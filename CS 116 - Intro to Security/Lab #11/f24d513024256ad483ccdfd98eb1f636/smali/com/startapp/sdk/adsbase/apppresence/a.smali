.class public Lcom/startapp/sdk/adsbase/apppresence/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/startapp/sdk/adsbase/apppresence/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/apppresence/a;->b:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/apppresence/a;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "d"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/apppresence/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 123
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/apppresence/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/apppresence/a$1;-><init>(Lcom/startapp/sdk/adsbase/apppresence/a;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 7

    .line 53
    nop

    .line 56
    nop

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/apppresence/a;->b:Ljava/util/List;

    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 1083
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1087
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a()Ljava/lang/String;

    move-result-object v5

    .line 1088
    if-eqz v5, :cond_0

    .line 1092
    invoke-direct {p0, v5}, Lcom/startapp/sdk/adsbase/apppresence/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1093
    if-eqz v5, :cond_0

    .line 1097
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->d()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "d="

    if-eqz v4, :cond_1

    .line 1098
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1100
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    goto :goto_0

    .line 1105
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "false"

    if-nez v0, :cond_3

    .line 1106
    :try_start_2
    const-string v0, "true"

    invoke-static {v2, v4, v0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1109
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1110
    invoke-static {v3, v4, v4}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1113
    :cond_4
    nop

    .line 1068
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1070
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/apppresence/a;->a:Landroid/content/Context;

    new-instance v3, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>()V

    const-string v4, "APP_PRESENCE"

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->c(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1072
    :cond_5
    goto :goto_1

    .line 61
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/apppresence/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    .line 63
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
