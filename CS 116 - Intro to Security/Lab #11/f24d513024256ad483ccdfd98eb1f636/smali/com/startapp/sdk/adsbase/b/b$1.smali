.class public final Lcom/startapp/sdk/adsbase/b/b$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/b/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/b/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p2, "intent"    # Landroid/content/Intent;

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    nop

    .end local p2    # "intent":Landroid/content/Intent;
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 105
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/b/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/b/b;->b:Lcom/startapp/sdk/adsbase/b/a;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/b/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 106
    return-void

    :cond_0
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b/b;->a()V

    .line 108
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    iget-object p2, p1, Lcom/startapp/sdk/adsbase/b/b;->a:Lcom/startapp/common/d;

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/b/b$1;
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/startapp/common/d;->a(Ljava/lang/Object;)V

    .line 110
    :cond_1
    return-void
.end method
