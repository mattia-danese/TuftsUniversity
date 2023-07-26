.class public final Lcom/startapp/sdk/adsbase/e$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/e;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/e;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e$1;->a:Lcom/startapp/sdk/adsbase/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 104
    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e$1;->a:Lcom/startapp/sdk/adsbase/e;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/e;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/e$1;
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e$1;->a:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e;->c()V

    .line 99
    :cond_0
    return-void
.end method
