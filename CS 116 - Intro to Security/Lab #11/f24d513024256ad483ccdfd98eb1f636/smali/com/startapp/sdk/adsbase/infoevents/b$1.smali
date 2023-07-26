.class public final Lcom/startapp/sdk/adsbase/infoevents/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/infoevents/b;-><init>(Landroid/content/Context;ZLcom/startapp/common/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/infoevents/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/infoevents/b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/b$1;->a:Lcom/startapp/sdk/adsbase/infoevents/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b$1;->a:Lcom/startapp/sdk/adsbase/infoevents/b;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/b$1;->a:Lcom/startapp/sdk/adsbase/infoevents/b;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/infoevents/b;->a(Lcom/startapp/sdk/adsbase/infoevents/b;)I

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/b$1;->a:Lcom/startapp/sdk/adsbase/infoevents/b;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/infoevents/b;->b(Lcom/startapp/sdk/adsbase/infoevents/b;)V

    .line 60
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
