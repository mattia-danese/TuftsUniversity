.class public Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public enabled:Z

.field public gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public timeoutInSec:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    .line 21
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 24
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 27
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 30
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 33
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 36
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 39
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 42
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 45
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final e()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 98
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 99
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    nop

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 101
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 103
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 104
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 105
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 106
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 107
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 108
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 109
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 110
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 111
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 101
    return v1

    .line 99
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final g()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final h()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 116
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final j()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method
