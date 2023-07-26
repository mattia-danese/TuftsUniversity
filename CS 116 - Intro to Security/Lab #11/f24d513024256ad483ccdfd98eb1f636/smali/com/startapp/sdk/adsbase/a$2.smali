.class public final Lcom/startapp/sdk/adsbase/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/a$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->m()Lcom/startapp/sdk/adsbase/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$2;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/d/a;->a()Lcom/startapp/common/b/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 292
    return-void
.end method
