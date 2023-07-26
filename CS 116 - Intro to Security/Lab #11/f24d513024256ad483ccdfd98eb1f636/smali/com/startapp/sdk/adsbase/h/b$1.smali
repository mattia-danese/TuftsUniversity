.class public final Lcom/startapp/sdk/adsbase/h/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/adsbase/h/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/h/b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 79
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/h/b;->a:Lcom/startapp/sdk/adsbase/h/a;

    .end local p1    # "event":Landroid/hardware/SensorEvent;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/h/a;->a(Landroid/hardware/SensorEvent;)I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/h/b;->a(Lcom/startapp/sdk/adsbase/h/b;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/h/b;->b()V

    .line 71
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/h/b;->b:Lcom/startapp/common/d;

    if-eqz v0, :cond_0

    .line 72
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/h/b$1;
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/h/b;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/startapp/common/d;->a(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
