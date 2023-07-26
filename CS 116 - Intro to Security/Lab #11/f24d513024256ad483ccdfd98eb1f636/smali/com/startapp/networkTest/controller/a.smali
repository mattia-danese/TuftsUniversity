.class public Lcom/startapp/networkTest/controller/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/BatteryManager;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/startapp/networkTest/controller/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/controller/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    nop

    .line 38
    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/startapp/networkTest/controller/a;->b:Landroid/os/BatteryManager;

    .line 40
    iput-object p1, p0, Lcom/startapp/networkTest/controller/a;->c:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/networkTest/data/BatteryInfo;
    .locals 10

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    nop

    .line 54
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/startapp/networkTest/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v2, Lcom/startapp/networkTest/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    new-instance v0, Lcom/startapp/networkTest/data/BatteryInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/BatteryInfo;-><init>()V

    .line 62
    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 63
    iput-boolean v2, v0, Lcom/startapp/networkTest/data/BatteryInfo;->MissingPermission:Z

    .line 64
    return-object v0

    .line 68
    :cond_0
    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 69
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->c:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    .line 70
    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v3, v2, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->b:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->e:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    goto :goto_1

    .line 78
    :cond_3
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->d:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    .line 79
    goto :goto_1

    .line 75
    :cond_4
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->a:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    .line 76
    goto :goto_1

    .line 72
    :cond_5
    nop

    .line 73
    nop

    .line 87
    :goto_1
    iput-object v4, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryStatus:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    .line 90
    const-string v3, "plugged"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 92
    if-eq v3, v2, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    .line 103
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->c:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    goto :goto_2

    .line 100
    :cond_6
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->d:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 101
    goto :goto_2

    .line 97
    :cond_7
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->b:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 98
    goto :goto_2

    .line 94
    :cond_8
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->a:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 95
    nop

    .line 106
    :goto_2
    iput-object v3, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryChargePlug:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 109
    const-string v3, "level"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 110
    const-string v9, "scale"

    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 111
    int-to-float v3, v3

    int-to-float v9, v9

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v3, v9

    iput v3, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryLevel:F

    .line 114
    const-string v3, "health"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 116
    if-eq v3, v8, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    const/4 v5, 0x7

    if-eq v3, v5, :cond_9

    .line 134
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->f:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_3

    .line 118
    :cond_9
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->a:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    .line 119
    goto :goto_3

    .line 127
    :cond_a
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->d:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    .line 128
    goto :goto_3

    .line 121
    :cond_b
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->b:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    .line 122
    goto :goto_3

    .line 130
    :cond_c
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->e:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    .line 131
    goto :goto_3

    .line 124
    :cond_d
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->c:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    .line 125
    nop

    .line 137
    :goto_3
    iput-object v3, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryHealth:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    .line 140
    const-string v3, "temperature"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 141
    if-ltz v3, :cond_e

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v3, v3

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryTemp:Ljava/lang/String;

    .line 145
    :cond_e
    const-string v3, "voltage"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 146
    if-ltz v3, :cond_f

    .line 147
    iput v3, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryVoltage:I

    .line 150
    :cond_f
    const-string v3, "technology"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryTechnology:Ljava/lang/String;

    .line 152
    nop

    .line 154
    nop

    .line 1168
    :try_start_1
    iget-object v1, p0, Lcom/startapp/networkTest/controller/a;->b:Landroid/os/BatteryManager;

    if-eqz v1, :cond_12

    .line 1173
    iget-object v1, p0, Lcom/startapp/networkTest/controller/a;->b:Landroid/os/BatteryManager;

    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    .line 1174
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_10

    .line 1175
    iput v1, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryCapacity:I

    .line 1178
    :cond_10
    iget-object v1, p0, Lcom/startapp/networkTest/controller/a;->b:Landroid/os/BatteryManager;

    invoke-virtual {v1, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    .line 1179
    if-eq v1, v2, :cond_11

    .line 1180
    iput v1, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryCurrent:I

    .line 1183
    :cond_11
    iget-object v1, p0, Lcom/startapp/networkTest/controller/a;->b:Landroid/os/BatteryManager;

    invoke-virtual {v1, v6}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v1

    .line 1184
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_12

    .line 1185
    iput-wide v1, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryRemainingEnergy:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :cond_12
    goto :goto_4

    .line 156
    :catch_1
    move-exception v1

    .line 157
    sget-object v2, Lcom/startapp/networkTest/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :goto_4
    return-object v0
.end method
