.class public Lcom/startapp/sdk/adsbase/k;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/k$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/startapp/sdk/adsbase/f;

.field public D:Lcom/startapp/sdk/adsbase/a/a;

.field public E:Lcom/startapp/sdk/triggeredlinks/c;

.field public F:Lcom/startapp/sdk/adsbase/c/b;

.field public G:Z

.field public a:Lcom/startapp/sdk/adsbase/f/d;

.field public d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Landroid/app/Application;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;

.field public n:Landroid/app/Activity;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/os/Bundle;

.field public v:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public w:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 82
    const-class v0, Lcom/startapp/sdk/adsbase/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/k;->b:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->e:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    .line 115
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->h:Z

    .line 116
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    .line 118
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    .line 123
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->p:Z

    .line 124
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/k;->q:Z

    .line 125
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->r:Z

    .line 126
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->s:Z

    .line 128
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/k;->u:Landroid/os/Bundle;

    .line 139
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->y:Z

    .line 140
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->z:Z

    .line 142
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->A:Z

    .line 143
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->B:Z

    .line 149
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/k;->C:Lcom/startapp/sdk/adsbase/f;

    .line 90
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/k;
    .locals 1

    .line 102
    invoke-static {}, Lcom/startapp/sdk/adsbase/k$a;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 821
    const/4 p1, 0x0

    return-object p1

    .line 823
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 339
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/insight/a;->a(Landroid/content/Context;Lcom/startapp/sdk/insight/NetworkTestsMetaData;)V

    .line 341
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 1

    .line 907
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/startapp/sdk/adsbase/j/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 908
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 929
    const-string v0, "pas"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 930
    const/4 v0, 0x0

    const-string v1, "com.startapp.sdk"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 931
    const/4 v1, 0x0

    const-string v2, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "1"

    const-string v4, "0"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    return-void

    .line 936
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v5, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "User consent: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 938
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 939
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 940
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 942
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-static {p0, v2, v3}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p1, p0, p2}, Lcom/startapp/sdk/adsbase/j/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 945
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;)V
    .locals 1

    .line 81
    nop

    .line 20321
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    if-nez v0, :cond_0

    .line 20325
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 20326
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->j()Lcom/startapp/sdk/triggeredlinks/c;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    .line 20328
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/c;->d()V

    .line 81
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;J)V
    .locals 2

    .line 81
    nop

    .line 20094
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/k$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/k$4;-><init>(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 1172
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1173
    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 1176
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1179
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1180
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 1181
    if-eqz v2, :cond_1

    .line 1182
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1183
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 1184
    const/4 p0, 0x1

    return p0

    .line 1188
    :cond_2
    goto :goto_1

    .line 1177
    :cond_3
    :goto_0
    return v0

    .line 1186
    :catch_0
    move-exception p1

    .line 1187
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1189
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 344
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "periodicInfoEventPaused"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    const p0, 0x2ee20534

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/e;->a(I)V

    .line 346
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 831
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 349
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "periodicMetadataPaused"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 350
    const p0, 0x22f50468

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/e;->a(I)V

    .line 351
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1016
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    const/4 p0, 0x1

    return p0

    .line 1020
    :catch_0
    move-exception p0

    .line 1021
    return v0

    .line 1018
    :catch_1
    move-exception p0

    .line 1019
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1030
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".StartAppConstants"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 1031
    const-string v0, "WRAPPER_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 1032
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    nop

    .line 1037
    return-object p0

    .line 1033
    :catch_0
    move-exception p0

    .line 1035
    const-string p0, "0"

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 354
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "periodicInfoEventPaused"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/e;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "periodicInfoEventTriggerTime"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 356
    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;J)V

    .line 357
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 360
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "periodicMetadataPaused"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 361
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "periodicMetadataTriggerTime"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 363
    return-void
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 1

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private f(Landroid/app/Activity;)Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->B:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/k;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 948
    nop

    .line 18732
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    .line 948
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/k;->r()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->w:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 951
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1126
    const-string v0, "com.android.chrome"

    .line 1129
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1131
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "http://www.example.com"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1132
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 1133
    nop

    .line 1134
    if-eqz v5, :cond_0

    .line 1135
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 1134
    :cond_0
    move-object v5, v1

    .line 1139
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 1140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 1142
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 1143
    const-string v10, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1145
    invoke-virtual {v2, v9, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1146
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_1
    goto :goto_1

    .line 1152
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1153
    goto :goto_3

    .line 1154
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    .line 1155
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_3

    .line 1156
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1157
    invoke-static {p0, v3}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1158
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1159
    move-object v1, v5

    goto :goto_3

    .line 1160
    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    .line 1161
    goto :goto_2

    .line 1160
    :cond_6
    move-object v0, v1

    .line 1165
    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 1163
    :catch_0
    move-exception v0

    .line 1164
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 1167
    :goto_3
    return-object v1
.end method

.method public static p()Z
    .locals 2

    .line 19102
    invoke-static {}, Lcom/startapp/sdk/adsbase/k$a;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .line 1000
    const-string v1, "Unity"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic q()V
    .locals 0

    .line 81
    return-void
.end method

.method private r()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->v:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 1195
    if-eqz v0, :cond_0

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 11

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/k;->f(Landroid/app/Activity;)Z

    move-result v0

    .line 591
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->A:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->u:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    .line 594
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 596
    :goto_0
    if-eqz v1, :cond_1

    .line 598
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/consent/a;->h()V

    .line 601
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 602
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/consent/a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 603
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->A()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/startapp/sdk/adsbase/k;->z:Z

    if-nez v4, :cond_2

    .line 605
    const-string v4, "MoPub"

    invoke-direct {p0, v4}, Lcom/startapp/sdk/adsbase/k;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 606
    const-string v4, "AdMob"

    invoke-direct {p0, v4}, Lcom/startapp/sdk/adsbase/k;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11736
    iget-boolean v4, p0, Lcom/startapp/sdk/adsbase/k;->y:Z

    .line 607
    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    .line 610
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/k;->u:Landroid/os/Bundle;

    new-instance v7, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v7}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    new-instance v8, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v8}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V

    .line 613
    :cond_2
    if-eqz v0, :cond_3

    .line 614
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/k;->B:Z

    .line 615
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/k;->A:Z

    .line 618
    :cond_3
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    if-eqz v0, :cond_9

    .line 619
    nop

    .line 11869
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12732
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    .line 11869
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z

    .line 11870
    nop

    .line 13662
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->r:Z

    .line 11870
    if-nez v0, :cond_7

    .line 13898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/k;->j:J

    sub-long/2addr v0, v4

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    .line 11870
    :goto_1
    if-eqz v0, :cond_7

    .line 11871
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->w:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k;->C:Lcom/startapp/sdk/adsbase/f;

    .line 11872
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11873
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    .line 11874
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11875
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->C:Lcom/startapp/sdk/adsbase/f;

    invoke-interface {v0, v4}, Lcom/startapp/sdk/adsbase/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 11876
    if-eqz v0, :cond_5

    .line 11878
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/a;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v1, v5, v4}, Lcom/startapp/sdk/adsbase/adrules/a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/adrules/a;)V

    .line 11880
    :cond_5
    goto :goto_2

    .line 11881
    :cond_6
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->C:Lcom/startapp/sdk/adsbase/f;

    check-cast v1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    .line 14419
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 11881
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v4, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11892
    :cond_7
    :goto_2
    nop

    .line 14902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/k;->j:J

    sub-long/2addr v0, v4

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->v()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v3

    .line 11892
    :goto_3
    if-eqz v0, :cond_9

    .line 11893
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 621
    :cond_9
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    .line 622
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    .line 625
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 626
    if-nez v0, :cond_a

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_a
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 580
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/k;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 581
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/k;->B:Z

    .line 584
    :cond_0
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k;->u:Landroid/os/Bundle;

    .line 585
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1

    .line 847
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 848
    const-string v0, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v0, p2}, Lcom/startapp/common/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 849
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 807
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    nop

    .line 16814
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    const-string p3, "sharedPrefsWrappers"

    invoke-static {p1, p3, p2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 811
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .locals 7

    .line 170
    const-string v0, "shared_prefs_app_version_id"

    sget-object v1, Lcom/startapp/sdk/adsbase/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    return-void

    .line 175
    :cond_0
    nop

    .line 176
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    .line 177
    sget-object v1, Lcom/startapp/sdk/adsbase/k;->b:Ljava/lang/String;

    const-string v3, "!SDK-VERSION-STRING!:com.startapp.startappsdk:inapp-sdk:4.6.2"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 182
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 196
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/startapp/sdk/b/c;->k()Lcom/startapp/sdk/adsbase/b;

    move-result-object v3

    .line 199
    invoke-virtual {v3, p2, p3}, Lcom/startapp/sdk/adsbase/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string p2, "android.permission.INTERNET"

    invoke-static {p1, p2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 202
    invoke-static {p1, p2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 204
    :cond_2
    const-string p2, "Please grant the mandatory permissions : INTERNET & ACCESS_NETWORK_STATE, SDK could not be initialized."

    invoke-static {p1, v2, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 210
    :cond_3
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->h(Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v3

    .line 1674
    :goto_0
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/k;->q:Z

    .line 212
    nop

    .line 1961
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 2005
    const-string v4, "org.apache.cordova.CordovaPlugin"

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/k;->c(Ljava/lang/String;)Z

    move-result v4

    .line 1962
    if-eqz v4, :cond_5

    .line 1964
    const-string v4, "Cordova"

    const-string v5, "4.6.2"

    invoke-virtual {p2, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2990
    :cond_5
    const-string v4, "com.startapp.android.mediation.admob.StartAppCustomEvent"

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/k;->c(Ljava/lang/String;)Z

    move-result v4

    .line 1967
    if-eqz v4, :cond_6

    .line 1969
    const-string v4, "AdMob"

    const-string v5, "com.startapp.android.mediation.admob"

    invoke-static {v5}, Lcom/startapp/sdk/adsbase/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2995
    :cond_6
    const-string v4, "com.mopub.mobileads.StartAppCustomEventInterstitial"

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/k;->c(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1972
    const-string v5, "MoPub"

    if-eqz v4, :cond_7

    .line 1974
    :try_start_1
    const-string v4, "com.mopub.mobileads"

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    :cond_7
    const-string v4, "anywheresoftware.b4a.BA"

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/k;->c(Ljava/lang/String;)Z

    move-result v4

    .line 1978
    if-eqz v4, :cond_8

    .line 3102
    invoke-static {}, Lcom/startapp/sdk/adsbase/k$a;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v4

    .line 3827
    iget-object v4, v4, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    .line 1978
    const-string v6, "B4A"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1980
    const-string v4, "0"

    invoke-virtual {p2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    :cond_8
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1983
    const-string v4, "sharedPrefsWrappers"

    invoke-static {p1, v4, p2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :cond_9
    nop

    .line 4266
    :try_start_2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k;->F:Lcom/startapp/sdk/adsbase/c/b;

    if-nez p2, :cond_a

    .line 4267
    new-instance p2, Lcom/startapp/sdk/adsbase/c/b;

    .line 4268
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lcom/startapp/sdk/adsbase/c/b;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k;->F:Lcom/startapp/sdk/adsbase/c/b;

    .line 4267
    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4273
    :cond_a
    goto :goto_1

    .line 4271
    :catchall_0
    move-exception p2

    .line 4272
    :try_start_3
    new-instance v4, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v4, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 216
    :goto_1
    invoke-virtual {v1}, Lcom/startapp/sdk/b/c;->d()Lcom/startapp/common/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/common/a/d;->a()Ljava/util/concurrent/Future;

    .line 218
    nop

    .line 4277
    nop

    .line 4278
    nop

    .line 4532
    instance-of p2, p1, Landroid/app/Application;

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    .line 4533
    move-object p2, p1

    check-cast p2, Landroid/app/Application;

    goto :goto_2

    .line 4534
    :cond_b
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_c

    .line 4535
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    goto :goto_2

    .line 4536
    :cond_c
    instance-of p2, p1, Landroid/app/Service;

    if-eqz p2, :cond_d

    .line 4537
    move-object p2, p1

    check-cast p2, Landroid/app/Service;

    invoke-virtual {p2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p2

    goto :goto_2

    .line 4540
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 4541
    instance-of v5, p2, Landroid/app/Application;

    if-eqz v5, :cond_e

    .line 4542
    check-cast p2, Landroid/app/Application;

    goto :goto_2

    .line 4545
    :cond_e
    move-object p2, v4

    .line 4278
    :goto_2
    nop

    .line 4279
    if-eqz p2, :cond_f

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/k;->D:Lcom/startapp/sdk/adsbase/a/a;

    if-nez v5, :cond_f

    .line 4280
    new-instance v5, Lcom/startapp/sdk/adsbase/a/a;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/adsbase/a/a;-><init>(Lcom/startapp/sdk/adsbase/a/b;)V

    iput-object v5, p0, Lcom/startapp/sdk/adsbase/k;->D:Lcom/startapp/sdk/adsbase/a/a;

    invoke-virtual {p2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 220
    :cond_f
    invoke-static {p1}, Lcom/startapp/common/c;->b(Landroid/content/Context;)V

    .line 221
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;)V

    .line 222
    nop

    .line 5412
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)V

    .line 5413
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z

    .line 5414
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;)V

    .line 5415
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 5416
    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;)V

    .line 5418
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 5419
    invoke-static {p1}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;)V

    .line 5421
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/k;->e:Z

    if-eqz p2, :cond_10

    .line 5422
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;)V

    .line 5424
    :cond_10
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->c()Z

    .line 5425
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;)V

    .line 224
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v1}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p2

    .line 227
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 229
    invoke-virtual {p0, p1, p4}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    .line 230
    invoke-static {p1}, Lcom/startapp/common/c/a;->a(Landroid/content/Context;)V

    .line 231
    nop

    .line 5431
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    .line 5432
    invoke-static {p1}, Lcom/startapp/common/b/b;->c(Landroid/content/Context;)I

    move-result p4

    .line 5433
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p4, p2, :cond_11

    .line 5434
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/k;->s:Z

    .line 5436
    :cond_11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    nop

    .line 5454
    nop

    .line 5788
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    .line 5455
    nop

    .line 6784
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    .line 5458
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 5460
    nop

    .line 6788
    iput-boolean p5, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    .line 5461
    nop

    .line 7784
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    .line 234
    :cond_12
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/k;->e:Z

    if-eqz p2, :cond_16

    .line 235
    nop

    .line 8444
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/k;->s:Z

    if-nez p2, :cond_14

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_3

    .line 8446
    :cond_13
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    if-eqz p2, :cond_15

    .line 8447
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 8445
    :cond_14
    :goto_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Landroid/content/Context;)V

    .line 8449
    :cond_15
    :goto_4
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/k;->g(Landroid/content/Context;)V

    .line 8450
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/cache/a;->c(Landroid/content/Context;)V

    .line 238
    :cond_16
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 240
    nop

    .line 9111
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9112
    const-string p4, "chromeTabs"

    if-nez p2, :cond_17

    .line 9113
    :try_start_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p4, p2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9114
    goto :goto_6

    .line 9117
    :cond_17
    new-instance p5, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9118
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p5, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 9120
    if-eqz p2, :cond_18

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_18

    move p2, v2

    goto :goto_5

    :cond_18
    move p2, v3

    .line 9121
    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    :goto_6
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "cnt=%d,aar=%d"

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    iget v0, p0, Lcom/startapp/sdk/adsbase/k;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/startapp/sdk/adsbase/k;->o:I

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, v3

    .line 245
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->m(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, v2

    .line 242
    invoke-static {p2, p4, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 248
    new-instance p4, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object p5, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p4, p5}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string p5, "initialize"

    .line 249
    invoke-virtual {p4, p5}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p4

    .line 250
    invoke-virtual {p4, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p2

    .line 251
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 254
    nop

    .line 9366
    const-string p2, "periodicInfoEventPaused"

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p4}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9367
    const-string p2, "periodicMetadataPaused"

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p4}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9369
    new-instance p2, Lcom/startapp/sdk/adsbase/k$1;

    invoke-direct {p2, p0, p1}, Lcom/startapp/sdk/adsbase/k$1;-><init>(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;)V

    .line 9404
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Z

    move-result p4

    if-eqz p4, :cond_19

    .line 9405
    invoke-virtual {p2, v4, v3}, Lcom/startapp/sdk/adsbase/k$1;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_7

    .line 9407
    :cond_19
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 256
    :goto_7
    nop

    .line 9557
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 9558
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1a

    .line 9559
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k;->n:Landroid/app/Activity;

    .line 9560
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;

    goto :goto_8

    .line 9561
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Application;

    if-eqz p2, :cond_1c

    .line 9562
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9568
    :goto_8
    :try_start_5
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k;->m:Ljava/lang/Object;

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;

    if-eqz p2, :cond_1b

    .line 9569
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;

    iget-object p4, p0, Lcom/startapp/sdk/adsbase/k;->m:Ljava/lang/Object;

    .line 10089
    check-cast p4, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p2, p4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9573
    :cond_1b
    goto :goto_9

    .line 9571
    :catch_0
    move-exception p2

    .line 9572
    :try_start_6
    new-instance p4, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p4, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p4, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 9575
    :goto_9
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;

    .line 11043
    new-instance p4, Lcom/startapp/sdk/adsbase/k$3;

    invoke-direct {p4}, Lcom/startapp/sdk/adsbase/k$3;-><init>()V

    .line 11082
    invoke-virtual {p2, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11084
    nop

    .line 9575
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/k;->m:Ljava/lang/Object;

    nop

    .line 258
    :cond_1c
    const-string p2, "StartApp SDK initialized with App ID: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    return-void

    .line 259
    :catchall_1
    move-exception p2

    .line 260
    new-instance p3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 262
    return-void

    .line 184
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n| https://support.startapp.com/hc/en-us/articles/360002411114 |\n+-------------------------------------------------------------+\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2

    .line 1199
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->v:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1201
    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/k;->v:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 1203
    if-eqz v0, :cond_1

    .line 1204
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 1206
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 666
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/k;->r:Z

    .line 667
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .locals 3

    .line 771
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 772
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    if-eqz v0, :cond_0

    .line 773
    return v1

    .line 774
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 775
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 777
    :cond_2
    return v2

    .line 779
    :cond_3
    return v1
.end method

.method public final b()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/c;->a()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    if-eqz v0, :cond_1

    .line 294
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/f/d;->a(ZLcom/startapp/common/d;)V

    .line 296
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 643
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->h:Z

    if-eqz v0, :cond_0

    .line 644
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->h:Z

    .line 645
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/a;->b()V

    .line 648
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->p:Z

    if-eqz v0, :cond_1

    .line 649
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->p:Z

    .line 650
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    .line 652
    :cond_1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->n:Landroid/app/Activity;

    .line 653
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 740
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/k;->y:Z

    .line 741
    return-void
.end method

.method public final c()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/c;->b()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    if-eqz v0, :cond_1

    .line 305
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/f/d;->a(ZLcom/startapp/common/d;)V

    .line 307
    :cond_1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    .line 688
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 689
    if-eqz v0, :cond_2

    .line 690
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 694
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 696
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 701
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    if-nez v0, :cond_1

    .line 702
    nop

    .line 15854
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    .line 15856
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/k;->g(Landroid/content/Context;)V

    .line 15860
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15861
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/common/c;->a(Landroid/content/Context;)V

    .line 704
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->e:Z

    if-eqz v0, :cond_2

    .line 705
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    invoke-virtual {v0, p1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Z)V

    .line 706
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->h:Z

    .line 710
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 752
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->z:Z

    .line 753
    if-nez p1, :cond_0

    .line 754
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 756
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/c;->c()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    if-eqz v0, :cond_1

    .line 316
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/f/d;->a(ZLcom/startapp/common/d;)V

    .line 318
    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 713
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/k;->f(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 714
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->A:Z

    .line 717
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 718
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    .line 720
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 911
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 912
    :goto_0
    nop

    .line 17788
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    .line 913
    if-nez p1, :cond_1

    .line 914
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 916
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->p:Z

    .line 658
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->h:Z

    .line 659
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 925
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/k;->G:Z

    .line 926
    return-void
.end method

.method public final f(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez v0, :cond_1

    .line 836
    const-class v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string v0, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v0}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 837
    if-nez p1, :cond_0

    .line 838
    new-instance p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_0

    .line 840
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 843
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 670
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->q:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->s:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/k;->j:J

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k;->n:Landroid/app/Activity;

    .line 684
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0

    .line 726
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 732
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 759
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 767
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .line 792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    .line 793
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    .line 794
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 921
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->G:Z

    return v0
.end method
