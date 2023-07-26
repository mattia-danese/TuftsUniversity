.class public Lcom/startapp/sdk/adsbase/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/app/ProgressDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lcom/startapp/sdk/adsbase/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 104
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 105
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 106
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 107
    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 79
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 85
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_0

    .line 86
    :catch_1
    move-exception p0

    .line 88
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 884
    nop

    .line 887
    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, p1

    .line 888
    :cond_0
    const-string p1, "[?&]d="

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 890
    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    .line 891
    const/4 p1, 0x1

    aget-object p0, p0, p1

    const-string p1, "[?&]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    .line 895
    :cond_1
    goto :goto_0

    .line 894
    :catch_0
    move-exception p0

    .line 897
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 162
    add-int/lit8 v2, v1, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/startapp/sdk/adsbase/AdsConstants;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&isShown="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&appPresence="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    move v1, v2

    goto :goto_0

    .line 166
    :cond_0
    return-object v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    .line 393
    if-eqz p0, :cond_0

    .line 394
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 395
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;Z)V

    .line 4406
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 4407
    monitor-enter v0

    .line 4408
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 4410
    :try_start_1
    sget-object v1, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4413
    goto :goto_0

    .line 4411
    :catchall_0
    move-exception v1

    .line 4412
    :try_start_2
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 4415
    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    .line 4417
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 403
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 5

    .line 727
    const-string v0, "com.android.chrome"

    const-string v1, "com.android.browser"

    const-string v2, "com.opera.mini.native"

    const-string v3, "org.mozilla.firefox"

    const-string v4, "com.opera.browser"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 736
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 738
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 740
    const/4 p2, 0x0

    move v1, p2

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 741
    invoke-static {p0, v2, p2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 742
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    return-void

    .line 740
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 749
    :cond_1
    return-void

    .line 747
    :catchall_0
    move-exception p1

    .line 748
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 750
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 754
    :try_start_0
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 755
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 756
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 757
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 759
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    return-void

    .line 760
    :catchall_0
    move-exception p1

    .line 761
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 763
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 2

    .line 139
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x0

    const-string v1, "Sending impression"

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 142
    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Landroid/content/Context;)V

    .line 145
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    .line 147
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V
    .locals 2

    .line 257
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/a$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/startapp/sdk/adsbase/a$1;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 272
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 766
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 768
    const-string v0, "Can not open in app browser, clickUrl is empty"

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 769
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 770
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 771
    return-void

    .line 774
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 780
    nop

    .line 781
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 782
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 783
    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    return-void

    .line 788
    :cond_1
    goto :goto_0

    .line 786
    :catchall_0
    move-exception p2

    .line 787
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 790
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 791
    nop

    .line 792
    const/high16 v0, 0x80000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 794
    nop

    .line 795
    const v0, 0x8000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 797
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 798
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 800
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 801
    sget-object p1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a()I

    move-result p1

    const-string v0, "placement"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    const/4 p1, 0x0

    const-string v0, "activityShouldLockOrientation"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 804
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 807
    return-void

    .line 805
    :catchall_1
    move-exception p1

    .line 806
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 808
    return-void

    .line 775
    :cond_3
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 776
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V
    .locals 1

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {p0, p2, p3}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 174
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/k;->e()V

    .line 175
    const/4 p3, 0x0

    .line 176
    if-nez p5, :cond_1

    .line 178
    :try_start_0
    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_0

    .line 179
    :catchall_0
    move-exception p5

    .line 180
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p5}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 185
    :cond_1
    :goto_0
    :try_start_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lcom/startapp/common/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Z

    move-result p5

    if-eqz p5, :cond_3

    if-eqz p4, :cond_3

    .line 187
    invoke-static {p0, p1, p3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 192
    nop

    .line 1215
    const-string p2, "shared_prefs_CookieFeatureTS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    nop

    .line 2208
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cki=1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2686
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    return-void

    .line 195
    :cond_4
    nop

    .line 3686
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    return-void

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 201
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 16

    .line 301
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.startapp.android.OnClickCallback"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-static/range {p0 .. p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    .line 304
    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v3, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Wrong package reached, expected: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Link: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 309
    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Lcom/startapp/sdk/adsbase/infoevents/e;->h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 312
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    if-eqz p10, :cond_1

    .line 314
    invoke-interface/range {p10 .. p10}, Ljava/lang/Runnable;->run()V

    .line 316
    :cond_1
    return-void

    .line 320
    :cond_2
    move-object/from16 v12, p3

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 321
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;Z)V

    .line 326
    :cond_3
    :try_start_0
    new-instance v14, Landroid/webkit/WebView;

    invoke-direct {v14, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 327
    sget-object v2, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    if-nez v2, :cond_7

    .line 328
    nop

    .line 329
    new-instance v2, Landroid/app/ProgressDialog;

    const v4, 0x10302d1

    invoke-direct {v2, v1, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    .line 334
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 335
    sget-object v2, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    const-string v4, "Loading...."

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 336
    sget-object v2, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 337
    sget-object v2, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 338
    sget-object v2, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    new-instance v4, Lcom/startapp/sdk/adsbase/a$3;

    invoke-direct {v4, v14}, Lcom/startapp/sdk/adsbase/a$3;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 345
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 347
    :cond_4
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 348
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_5

    .line 349
    sget-object v2, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x7f6

    invoke-virtual {v2, v4}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 351
    :cond_5
    sget-object v2, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x7d3

    invoke-virtual {v2, v4}, Landroid/view/Window;->setType(I)V

    .line 353
    :cond_6
    :goto_0
    sget-object v2, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 357
    :cond_7
    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 358
    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v14, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 359
    new-instance v15, Lcom/startapp/sdk/adsbase/a$a;

    sget-object v9, Lcom/startapp/sdk/adsbase/a;->a:Landroid/app/ProgressDialog;

    move-object v2, v15

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcom/startapp/sdk/adsbase/a$a;-><init>(JJZLjava/lang/Boolean;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v15}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    move-object/from16 v2, p1

    :try_start_1
    invoke-virtual {v14, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    return-void

    .line 361
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    .line 362
    :goto_1
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 364
    invoke-static/range {p0 .. p1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    if-eqz p10, :cond_8

    .line 367
    invoke-interface/range {p10 .. p10}, Ljava/lang/Runnable;->run()V

    .line 370
    :cond_8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;)V
    .locals 13

    .line 221
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v12}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V
    .locals 12

    .line 228
    move-object v1, p0

    move-object v3, p2

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k;->e()V

    .line 231
    const/4 v2, 0x0

    .line 232
    if-nez p11, :cond_0

    .line 234
    :try_start_0
    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    move-object v4, v0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 236
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 240
    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, ""

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    move-object/from16 v5, p4

    invoke-static {p0, p2, v5}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 243
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/a;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/startapp/common/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v11}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 246
    return-void

    .line 247
    :cond_3
    move-object v6, p1

    move-object/from16 v5, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p9

    move/from16 v6, p11

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 249
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 694
    if-nez p0, :cond_0

    .line 695
    return-void

    .line 698
    :cond_0
    const/high16 v0, 0x4880000

    .line 699
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 700
    :cond_1
    const/high16 v0, 0x14880000

    .line 703
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 704
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 706
    invoke-static {p0, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    .line 709
    if-nez v2, :cond_3

    .line 710
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 711
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 713
    :cond_3
    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    .line 714
    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 717
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    return-void

    .line 719
    :catchall_0
    move-exception p2

    .line 720
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 722
    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 724
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 2

    .line 150
    if-eqz p1, :cond_0

    .line 151
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 152
    aget-object v1, p1, v0

    invoke-static {p0, v1, p2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 115
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dropped impression because "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 117
    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(I)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->c(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object p2

    .line 118
    if-eqz p1, :cond_2

    array-length p3, p1

    if-eqz p3, :cond_2

    .line 119
    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p1, v0

    .line 120
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-static {p0, v1, p2, p4}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 125
    :cond_2
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object p3, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p1, p3}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Non-impression without trackingUrls: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 126
    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 127
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 111
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 1

    .line 851
    const/4 v0, 0x1

    invoke-static {p3, p2, p4, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    .line 853
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 855
    if-eqz p1, :cond_1

    .line 857
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 859
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 860
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 861
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    goto :goto_0

    .line 868
    :cond_0
    goto :goto_1

    .line 863
    :catch_0
    move-exception p1

    .line 872
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    return-void

    .line 873
    :catchall_0
    move-exception p0

    .line 874
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 876
    return-void
.end method

.method public static a(JJ)Z
    .locals 6

    .line 985
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 986
    const-wide/32 v2, 0x5265c00

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->M()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v2

    add-long/2addr p0, v4

    .line 987
    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 989
    :cond_1
    return v1
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 5

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101020d

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 97
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    .line 98
    goto :goto_0

    .line 97
    :cond_0
    move v1, v0

    .line 100
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 907
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 908
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 910
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 911
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v3, Lcom/startapp/common/Constants;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 912
    new-instance p0, Landroid/content/ComponentName;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 913
    const/4 p0, 0x1

    return p0

    .line 915
    :cond_0
    goto :goto_0

    .line 917
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .locals 1

    .line 966
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 967
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 969
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/f;)[Ljava/lang/String;
    .locals 1

    .line 946
    instance-of v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v0, :cond_0

    .line 947
    check-cast p0, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 5419
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 947
    return-object p0

    .line 948
    :cond_0
    instance-of v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v0, :cond_1

    .line 949
    check-cast p0, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 951
    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 956
    if-eqz p0, :cond_0

    .line 957
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 958
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    goto :goto_0

    .line 961
    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 925
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 928
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const-string v3, "interstitial"

    if-ge v1, v2, :cond_4

    .line 929
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "doHome"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 930
    const-string v0, "home"

    return-object v0

    .line 931
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "onBackPressed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 932
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k;->i()Z

    move-result v0

    .line 933
    if-nez v0, :cond_2

    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 937
    :cond_1
    return-object v3

    .line 934
    :cond_2
    :goto_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k;->m()V

    .line 935
    const-string v0, "back"

    return-object v0

    .line 928
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 942
    :cond_4
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 281
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/a$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/a$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 1

    .line 252
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Closed Ad"

    goto :goto_0

    :cond_0
    const-string p1, "Clicked Ad"

    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 254
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 812
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 813
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 814
    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 815
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 817
    if-eqz p2, :cond_1

    .line 819
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 821
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 822
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :cond_0
    goto :goto_0

    .line 824
    :catchall_0
    move-exception p1

    .line 825
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 829
    :cond_1
    :goto_0
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    .line 830
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 833
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 834
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 373
    nop

    .line 374
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 380
    const-string v0, "market"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://play.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://play.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

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

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 686
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 687
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 837
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "chromeTabs"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 384
    const-string v0, "intent://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 690
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 691
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 973
    invoke-static {p0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->d()Lcom/startapp/common/a/d;

    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "shared_prefs_CookieFeatureTS"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 977
    const/4 p0, 0x1

    return p0

    .line 981
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 388
    if-eqz p0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 879
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 204
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

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
