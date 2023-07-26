.class public final Lcom/startapp/sdk/ads/a/b$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/a/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b$1;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 40
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/a/b$1;
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/b$1;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/b;->p()V

    .line 41
    return-void
.end method
