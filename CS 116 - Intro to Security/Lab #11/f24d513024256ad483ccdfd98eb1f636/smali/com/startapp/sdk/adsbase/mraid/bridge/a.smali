.class public abstract Lcom/startapp/sdk/adsbase/mraid/bridge/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/mraid/bridge/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public openListener:Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/bridge/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->openListener:Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;

    .line 31
    return-void
.end method


# virtual methods
.method public applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/mraid/b/a;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orientationProperties"    # Lcom/startapp/sdk/adsbase/mraid/b/a;

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 76
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 80
    :goto_0
    iget v3, p2, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    if-nez v3, :cond_1

    .line 82
    move v1, v2

    goto :goto_1

    .line 83
    :cond_1
    iget v3, p2, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    if-eq v3, v2, :cond_3

    .line 88
    nop

    .end local p2    # "orientationProperties":Lcom/startapp/sdk/adsbase/mraid/b/a;
    iget-boolean p2, p2, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    if-eqz p2, :cond_2

    .line 90
    const/4 v1, -0x1

    goto :goto_1

    .line 94
    :cond_2
    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    nop

    .line 98
    :goto_1
    invoke-static {p1, v1}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-void

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    .end local p1    # "activity":Landroid/app/Activity;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public abstract close()V
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 0

    .line 120
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/a;
    const-string p1, "calendar"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->isFeatureSupported(Ljava/lang/String;)Z

    .line 123
    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 0

    .line 44
    return-void
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Z
.end method

.method public open(Ljava/lang/String;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 49
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50
    move-object p1, v0

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->openSMS(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 52
    :cond_0
    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->openTel(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->openListener:Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;->onClickEvent(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 63
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/a;
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->openListener:Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;

    .end local p1    # "url":Ljava/lang/String;
    invoke-interface {v0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;->onClickEvent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openSMS(Ljava/lang/String;)Z
    .locals 0

    .line 143
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/a;
    const-string p1, "sms"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->isFeatureSupported(Ljava/lang/String;)Z

    .line 147
    const/4 p1, 0x1

    return p1
.end method

.method public openTel(Ljava/lang/String;)Z
    .locals 0

    .line 154
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/a;
    const-string p1, "tel"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->isFeatureSupported(Ljava/lang/String;)Z

    .line 158
    const/4 p1, 0x1

    return p1
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 0

    .line 127
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/a;
    const-string p1, "inlineVideo"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->isFeatureSupported(Ljava/lang/String;)Z

    .line 130
    return-void
.end method

.method public resize()V
    .locals 0

    .line 39
    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    return-void
.end method

.method public abstract setOrientationProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107
    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 0

    .line 134
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/a;
    const-string p1, "storePicture"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->isFeatureSupported(Ljava/lang/String;)Z

    .line 137
    return-void
.end method

.method public abstract useCustomClose(Ljava/lang/String;)V
.end method
