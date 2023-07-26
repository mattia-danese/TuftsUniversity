.class public final Lcom/startapp/sdk/adsbase/StartAppAd$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string v0, ""

    .line 98
    :cond_0
    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    nop

    .end local p2    # "intent":Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 104
    :cond_1
    const-string v0, "showFailedReason"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_3

    .line 110
    invoke-interface {v0, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 113
    :cond_3
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a(Landroid/content/Context;)V

    .line 114
    goto :goto_0

    :cond_4
    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 116
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_9

    .line 117
    invoke-interface {v0, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_0

    .line 119
    :cond_5
    const-string p2, "com.startapp.android.OnClickCallback"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 121
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_9

    .line 122
    invoke-interface {v0, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adClicked(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_0

    .line 124
    :cond_6
    const-string p2, "com.startapp.android.OnVideoCompleted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 125
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/VideoListener;

    if-eqz p2, :cond_9

    .line 126
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$1$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd$1$1;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd$1;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 135
    :cond_7
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_8

    .line 136
    invoke-interface {v0, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adHidden(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 139
    :cond_8
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a(Landroid/content/Context;)V

    .line 142
    :cond_9
    :goto_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/StartAppAd$1;
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    .line 143
    return-void
.end method
