.class public final Lcom/startapp/sdk/triggeredlinks/c$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:I

.field public synthetic e:Lcom/startapp/sdk/triggeredlinks/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/triggeredlinks/c;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    iput-object p2, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iput-object p3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->c:Ljava/lang/String;

    iput p5, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 318
    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    const-string v4, "Periodic"

    iget-object v5, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->b:Ljava/lang/String;

    iget v4, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;I)V

    .line 326
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {v2, v0, v1}, Lcom/startapp/sdk/triggeredlinks/c;->a(J)V

    .line 327
    return-void

    .line 319
    :catchall_0
    move-exception v2

    .line 320
    :try_start_1
    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/triggeredlinks/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v2, v2, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 324
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v4, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->b:Ljava/lang/String;

    iget v5, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;I)V

    .line 326
    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {v3, v0, v1}, Lcom/startapp/sdk/triggeredlinks/c;->a(J)V

    .line 327
    throw v2
.end method
