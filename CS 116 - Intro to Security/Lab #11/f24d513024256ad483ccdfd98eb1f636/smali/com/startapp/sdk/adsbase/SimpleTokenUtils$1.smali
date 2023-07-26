.class public final Lcom/startapp/sdk/adsbase/SimpleTokenUtils$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 95
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b()V

    .line 96
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    .line 97
    return-void
.end method
