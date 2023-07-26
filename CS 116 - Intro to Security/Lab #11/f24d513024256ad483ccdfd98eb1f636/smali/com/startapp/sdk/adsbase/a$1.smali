.class public final Lcom/startapp/sdk/adsbase/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Z

.field public synthetic d:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/a$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/a$1;->c:Z

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/a$1;->d:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->m()Lcom/startapp/sdk/adsbase/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/a$1;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$1;->b:Ljava/lang/String;

    .line 264
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/common/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$1;->d:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/d/a;->a()Lcom/startapp/common/b/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 269
    return-void
.end method
