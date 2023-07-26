.class public final Lcom/startapp/sdk/triggeredlinks/c$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/triggeredlinks/c;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lcom/startapp/sdk/triggeredlinks/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/triggeredlinks/c;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c$4;->d:Lcom/startapp/sdk/triggeredlinks/c;

    iput-object p2, p0, Lcom/startapp/sdk/triggeredlinks/c$4;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iput-object p3, p0, Lcom/startapp/sdk/triggeredlinks/c$4;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/startapp/sdk/triggeredlinks/c$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c$4;->d:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/c$4;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c$4;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/c$4;->d:Lcom/startapp/sdk/triggeredlinks/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/triggeredlinks/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c$4;->d:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v0, v0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 362
    :cond_0
    return-void
.end method
