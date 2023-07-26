.class public final Lcom/startapp/sdk/adsbase/remoteconfig/e$1;
.super Lcom/startapp/sdk/adsbase/remoteconfig/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public synthetic c:Landroid/content/Context;

.field public synthetic d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public synthetic e:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .locals 0

    .line 38
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->e:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/e;->c(Landroid/content/Context;)V

    .line 72
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->e:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->e:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    sget-object v0, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {p1, v0}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->c:Landroid/content/Context;

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 47
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 49
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/startapp/sdk/b/c;->m()Lcom/startapp/sdk/adsbase/d/b;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;

    .line 51
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$ServiceApiType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/d/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v0

    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 53
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/d/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    nop

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/e$1;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
