.class public final Lcom/startapp/sdk/adsbase/k/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/k/c;-><init>(Landroid/view/View;ILcom/startapp/sdk/adsbase/k/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/k/c$a;

.field public synthetic b:Lcom/startapp/sdk/adsbase/k/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/k/c;Lcom/startapp/sdk/adsbase/k/c$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k/c$1;->b:Lcom/startapp/sdk/adsbase/k/c;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k/c$1;->a:Lcom/startapp/sdk/adsbase/k/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/c$1;->a:Lcom/startapp/sdk/adsbase/k/c$a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k/c$1;->b:Lcom/startapp/sdk/adsbase/k/c;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/k/c;->a(Lcom/startapp/sdk/adsbase/k/c;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/k/c$a;->onUpdate(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/c$1;->b:Lcom/startapp/sdk/adsbase/k/c;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/k/c;->b(Lcom/startapp/sdk/adsbase/k/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_0
    return-void
.end method
