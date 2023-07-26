.class public final Lcom/startapp/sdk/adsbase/i;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# instance fields
.field public b:Lcom/startapp/sdk/adsbase/g/a$1;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    .line 22
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/g/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/g/a$1;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/g/a$1;

    .line 23
    invoke-static {p1}, Lcom/startapp/common/b/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/i;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/j/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->a()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/startapp/sdk/adsbase/j/k;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/k;-><init>()V

    .line 33
    :cond_0
    const-string v1, "placement"

    const-string v2, "INAPP_DOWNLOAD"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 35
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/g/a$1;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/g/a$1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_referrer"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 37
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/g/a$1;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/g/a$1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 38
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/g/a$1;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/g/a$1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "install_begin_timestamp_seconds"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->c:Ljava/lang/String;

    const-string v2, "apkSig"

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 43
    nop

    .line 44
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a()J

    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "firstInstalledAppTS"

    invoke-virtual {v0, v3, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50
    :cond_2
    return-object v0
.end method
