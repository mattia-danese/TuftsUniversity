.class public final Lcom/startapp/sdk/ads/a/d$1;
.super Landroid/webkit/WebChromeClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/a/d;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/a/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/d;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d$1;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2
    .param p1, "consoleMessage"    # Landroid/webkit/ConsoleMessage;

    .line 121
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v1, "MraidMode.ConsoleError"

    .line 124
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d$1;->a:Lcom/startapp/sdk/ads/a/d;

    .line 126
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$1;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 133
    :goto_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/a/d$1;
    .end local p1    # "consoleMessage":Landroid/webkit/ConsoleMessage;
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method
