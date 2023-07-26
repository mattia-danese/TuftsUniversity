.class public final Lcom/startapp/sdk/adsbase/a$a$2;
.super Ljava/util/TimerTask;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Lcom/startapp/sdk/adsbase/a$a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/a$a;Landroid/content/Context;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/a$a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/a$a;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/a$a;->c:Z

    if-nez v1, :cond_2

    .line 626
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/a$a;->c:Z

    .line 627
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;)V

    .line 628
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/a$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/a$a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/a$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    :cond_1
    return-void

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 641
    :cond_2
    return-void
.end method
