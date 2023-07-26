.class public final Lcom/startapp/sdk/adsbase/adlisteners/b$b;
.super Lcom/startapp/sdk/adsbase/adlisteners/b;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adlisteners/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->a:Landroid/content/Context;

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->b:Landroid/os/Handler;

    .line 55
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 81
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 85
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 63
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 64
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    nop

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/adlisteners/b$b;

    .line 66
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/adlisteners/b$b;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 64
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 90
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .end local p1    # "msg":Landroid/os/Message;
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/startapp/sdk/adsbase/Ad;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 101
    :goto_0
    goto :goto_1

    .line 92
    .restart local p1    # "msg":Landroid/os/Message;
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 99
    .end local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception p1

    .line 100
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/adlisteners/b$b;
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 103
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/b$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 75
    const/4 v0, 0x0

    return v0
.end method
