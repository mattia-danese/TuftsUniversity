.class public final Lcom/startapp/sdk/insight/b$6;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/infoevents/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/insight/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/insight/b;

.field public synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/insight/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/startapp/sdk/insight/b$6;->a:Lcom/startapp/sdk/insight/b;

    iput-object p2, p0, Lcom/startapp/sdk/insight/b$6;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$6;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 492
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V
    .locals 2

    .line 462
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->i()Ljava/io/File;

    move-result-object p1

    .line 463
    if-nez p1, :cond_0

    .line 465
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$6;->a:Lcom/startapp/sdk/insight/b;

    iget-object v0, v0, Lcom/startapp/sdk/insight/b;->b:Lcom/startapp/sdk/adsbase/j/c;

    new-instance v1, Lcom/startapp/sdk/insight/b$6$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/startapp/sdk/insight/b$6$1;-><init>(Lcom/startapp/sdk/insight/b$6;ZLjava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/j/c;->a(Lcom/startapp/sdk/adsbase/j/b;)V

    .line 482
    return-void
.end method
