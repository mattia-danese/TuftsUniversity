.class public final Lcom/startapp/networkTest/controller/c$j;
.super Landroid/telephony/PhoneStateListener;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/networkTest/controller/c;

.field public b:Ljava/lang/reflect/Field;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 2012
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    .line 2013
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2010
    const/4 p1, -0x1

    iput p1, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    .line 2014
    return-void
.end method

.method public constructor <init>(Lcom/startapp/networkTest/controller/c;I)V
    .locals 1

    .line 2016
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    .line 2017
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2010
    const/4 p1, -0x1

    iput p1, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    .line 2018
    iput p2, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    .line 2021
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mSubId"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    .line 2022
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2023
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2028
    return-void

    .line 2024
    :catch_0
    move-exception p1

    .line 2030
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 2034
    nop

    .line 2035
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2037
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2040
    goto :goto_0

    .line 2038
    :catch_0
    move-exception v0

    .line 2039
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHiddenSubscriptionId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    :cond_0
    move v0, v1

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-eq v0, v1, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 2044
    :cond_1
    iget v0, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    return v0

    .line 2047
    :cond_2
    return v0
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 2083
    .local p1, "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    nop

    .line 5089
    .end local p0    # "this":Lcom/startapp/networkTest/controller/c$j;
    .end local p1    # "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    if-eqz p1, :cond_4

    .line 5093
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0, p1}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/controller/c;Ljava/util/List;)Ljava/util/List;

    .line 5095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 5097
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 5099
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    if-eqz v1, :cond_3

    .line 5101
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 5102
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    .line 5103
    instance-of v2, v1, Landroid/telephony/CellIdentityNr;

    if-eqz v2, :cond_3

    .line 5105
    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 5106
    nop

    .line 5107
    nop

    .line 5109
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5110
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5113
    goto :goto_2

    .line 5111
    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    move v3, v2

    .line 5112
    :goto_1
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateCellInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v2

    .line 5114
    :goto_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v5

    .line 5115
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v7

    .line 5116
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v1

    .line 5117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5119
    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v5, v8

    if-nez v4, :cond_0

    .line 5120
    const-wide/16 v5, -0x1

    .line 5122
    :cond_0
    const/4 v4, -0x1

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_1

    .line 5123
    move v7, v4

    .line 5125
    :cond_1
    if-ne v1, v8, :cond_2

    .line 5126
    move v1, v4

    .line 5129
    :cond_2
    new-instance v4, Lcom/startapp/networkTest/controller/c$f;

    iget-object v8, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-direct {v4, v8, v2}, Lcom/startapp/networkTest/controller/c$f;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 5130
    iput-wide v5, v4, Lcom/startapp/networkTest/controller/c$f;->a:J

    .line 5131
    iput v7, v4, Lcom/startapp/networkTest/controller/c$f;->b:I

    .line 5132
    iput v1, v4, Lcom/startapp/networkTest/controller/c$f;->c:I

    .line 5133
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/startapp/networkTest/controller/c$f;->d:J

    .line 5137
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/startapp/networkTest/controller/c$d;->a(Ljava/lang/String;Lcom/startapp/networkTest/controller/c$f;)V

    .line 5143
    :cond_3
    goto/16 :goto_0

    .line 2085
    :cond_4
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 6
    .param p1, "location"    # Landroid/telephony/CellLocation;

    .line 2538
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v0

    .line 2544
    nop

    .line 5550
    .end local p0    # "this":Lcom/startapp/networkTest/controller/c$j;
    .end local p1    # "location":Landroid/telephony/CellLocation;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5552
    new-instance v3, Lcom/startapp/networkTest/controller/c$b;

    iget-object v4, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/startapp/networkTest/controller/c$b;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 5553
    iput-object p1, v3, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    .line 5554
    iput-wide v1, v3, Lcom/startapp/networkTest/controller/c$b;->b:J

    .line 5555
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$b;)V

    .line 5557
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    iget-object v1, v1, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/networkTest/controller/c$j$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/networkTest/controller/c$j$2;-><init>(Lcom/startapp/networkTest/controller/c$j;Landroid/telephony/CellLocation;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2546
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 9
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 2067
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v0

    .line 2073
    nop

    .line 4151
    .end local p0    # "this":Lcom/startapp/networkTest/controller/c$j;
    .end local p1    # "serviceState":Landroid/telephony/ServiceState;
    new-instance v1, Lcom/startapp/networkTest/controller/c$h;

    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/startapp/networkTest/controller/c$h;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 4153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x19

    if-lt v2, v6, :cond_6

    .line 4156
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->h(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4158
    :try_start_0
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->h(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    .line 4159
    if-eqz v2, :cond_0

    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_0
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4162
    goto :goto_1

    .line 4160
    :catch_0
    move-exception v2

    .line 4161
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSignalStrengthData.mFieldIsUsingCarrierAggregation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4164
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    sget-object v6, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->i(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4167
    :try_start_1
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->i(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4168
    if-eqz v2, :cond_2

    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_2
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4172
    goto :goto_3

    .line 4170
    :catch_1
    move-exception v2

    .line 4171
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateSignalStrengthData.mMethodIsUsingCarrierAggregation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4176
    :cond_3
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    .line 4180
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v2

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    .line 4189
    sget-object v2, Lcom/startapp/networkTest/enums/DuplexMode;->a:Lcom/startapp/networkTest/enums/DuplexMode;

    goto :goto_4

    .line 4185
    :cond_4
    sget-object v2, Lcom/startapp/networkTest/enums/DuplexMode;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 4186
    goto :goto_4

    .line 4182
    :cond_5
    sget-object v2, Lcom/startapp/networkTest/enums/DuplexMode;->b:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 4183
    nop

    .line 4192
    :goto_4
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 4195
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getChannelNumber()I

    move-result v2

    iput v2, v1, Lcom/startapp/networkTest/controller/c$h;->e:I

    .line 4202
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getIsManualSelection()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_5
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 4206
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    .line 4220
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_6

    .line 4217
    :cond_8
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->e:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 4218
    goto :goto_6

    .line 4208
    :cond_9
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->b:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 4209
    goto :goto_6

    .line 4214
    :cond_a
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->d:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 4215
    goto :goto_6

    .line 4211
    :cond_b
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->c:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 4212
    nop

    .line 4223
    :goto_6
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 4225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/startapp/networkTest/controller/c$h;->b:J

    .line 4227
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/b/a/a/a/e;->E(Ljava/lang/String;)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v2

    .line 4229
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v3}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$h;)V

    .line 4230
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/startapp/networkTest/controller/c$d;->a(I[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)V

    .line 4236
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    iget-object v1, v1, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/networkTest/controller/c$j$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/networkTest/controller/c$j$1;-><init>(Lcom/startapp/networkTest/controller/c$j;Landroid/telephony/ServiceState;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2075
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 27
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 2054
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v3

    .line 2060
    nop

    .line 3249
    .end local p0    # "this":Lcom/startapp/networkTest/controller/c$j;
    .end local p1    # "signalStrength":Landroid/telephony/SignalStrength;
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3250
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3251
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3252
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3253
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 3254
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 3255
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 3256
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 3257
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 3258
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 3260
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 3261
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 3262
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 3263
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 3264
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 3265
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 3267
    nop

    .line 3268
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3269
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    .line 3268
    :cond_0
    const/4 v0, 0x0

    .line 3271
    :goto_0
    if-nez v0, :cond_1

    .line 3272
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->k(Lcom/startapp/networkTest/controller/c;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 3275
    :cond_1
    sget-object v20, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 3278
    move/from16 v21, v4

    :try_start_0
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->l(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3279
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->l(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->k(Lcom/startapp/networkTest/controller/c;)Landroid/telephony/TelephonyManager;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v24, v6

    move/from16 v22, v7

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v23, 0x0

    aput-object v25, v7, v23

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3280
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v20

    .line 3281
    move-object/from16 v0, v20

    goto :goto_2

    .line 3278
    :cond_2
    move/from16 v24, v6

    move/from16 v22, v7

    const/4 v6, 0x1

    .line 3283
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3289
    move-object/from16 v0, v20

    goto :goto_2

    .line 3287
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v24, v6

    move/from16 v22, v7

    const/4 v6, 0x1

    .line 3288
    :goto_1
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "updateSignalStrengthData: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    .line 3290
    :goto_2
    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v0, v4, :cond_3

    .line 3291
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/startapp/networkTest/controller/c$d;->d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    .line 3292
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    .line 3294
    :cond_3
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/enums/NetworkTypes;)Lcom/startapp/networkTest/enums/NetworkGenerations;

    move-result-object v4

    .line 3296
    nop

    .line 3297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_a

    .line 3299
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    .line 3301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellSignalStrength;

    .line 3303
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_4

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v6, :cond_4

    .line 3305
    check-cast v7, Landroid/telephony/CellSignalStrengthGsm;

    .line 3306
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v5

    .line 3307
    nop

    .line 3309
    nop

    .line 3311
    move v0, v5

    move v12, v0

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v18, v22

    move/from16 v17, v24

    const/16 v20, 0x1

    goto/16 :goto_4

    .line 3314
    :cond_4
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_6

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v6, :cond_6

    .line 3316
    check-cast v7, Landroid/telephony/CellSignalStrengthWcdma;

    .line 3317
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v12

    .line 3318
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 3319
    move v5, v12

    .line 3322
    :cond_5
    nop

    .line 3324
    move v0, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v18, v22

    move/from16 v17, v24

    const/16 v20, 0x1

    goto/16 :goto_4

    .line 3327
    :cond_6
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_7

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v6, :cond_7

    .line 3329
    check-cast v7, Landroid/telephony/CellSignalStrengthLte;

    .line 3330
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v5

    .line 3331
    nop

    .line 3332
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v6

    .line 3333
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v0

    .line 3334
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v8

    .line 3335
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v9

    .line 3336
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v10

    .line 3338
    nop

    .line 3340
    move v12, v5

    move/from16 v7, v19

    const/16 v20, 0x1

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    move/from16 v18, v0

    move v0, v12

    goto/16 :goto_4

    .line 3343
    :cond_7
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_8

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v6, :cond_8

    .line 3345
    check-cast v7, Landroid/telephony/CellSignalStrengthNr;

    .line 3346
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v5

    .line 3347
    nop

    .line 3348
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v14

    .line 3349
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v15

    .line 3350
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v16

    .line 3351
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v17

    .line 3352
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v18

    .line 3353
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v19

    .line 3355
    nop

    .line 3357
    move v0, v5

    move v12, v0

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v18, v22

    move/from16 v17, v24

    const/16 v20, 0x1

    goto :goto_4

    .line 3360
    :cond_8
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_9

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthCdma;

    if-eqz v6, :cond_9

    .line 3362
    check-cast v7, Landroid/telephony/CellSignalStrengthCdma;

    .line 3363
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v0

    .line 3364
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v5

    .line 3365
    nop

    .line 3367
    nop

    .line 3369
    move/from16 v21, v0

    move v0, v5

    move v12, v0

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v18, v22

    move/from16 v17, v24

    const/16 v20, 0x1

    goto :goto_4

    .line 3373
    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 3376
    :cond_a
    move v0, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v18, v22

    move/from16 v17, v24

    const/16 v20, 0x0

    :goto_4
    if-nez v20, :cond_1c

    .line 3378
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3380
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->m(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_b

    .line 3382
    :try_start_2
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->m(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3385
    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v10

    goto :goto_5

    .line 3383
    :catch_2
    move-exception v0

    .line 3384
    move/from16 v19, v8

    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    move/from16 v20, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v22, v10

    const-string v10, "updateSignalStrengthData.WcdmaRscp: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 3380
    :cond_b
    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v10

    .line 3388
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 3391
    if-nez v0, :cond_c

    sget-object v8, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v13, v8, :cond_c

    .line 3392
    move v8, v13

    goto :goto_6

    .line 3395
    :cond_c
    if-gez v0, :cond_d

    .line 3396
    move v8, v13

    move v13, v0

    goto :goto_6

    .line 3400
    :cond_d
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->e(I)I

    move-result v0

    .line 3402
    move v8, v13

    move v13, v0

    goto :goto_6

    .line 3403
    :cond_e
    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v10

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 3405
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v8

    move/from16 v21, v8

    move v8, v13

    move v13, v0

    .line 3409
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->n(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3410
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->n(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 3413
    :cond_f
    move/from16 v24, v8

    goto :goto_7

    .line 3411
    :catch_3
    move-exception v0

    .line 3412
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v24, v8

    const-string v8, "updateSignalStrengthData.GetDbm: "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3416
    :goto_7
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_16

    .line 3420
    :try_start_4
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->o(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3421
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->o(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 3424
    :cond_10
    goto :goto_8

    .line 3422
    :catch_4
    move-exception v0

    .line 3423
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateSignalStrengthData.GetLTEDbm: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3427
    :goto_8
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->p(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3429
    :try_start_5
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->p(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 3432
    goto :goto_9

    .line 3430
    :catch_5
    move-exception v0

    .line 3431
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateSignalStrengthData.GetLteSignalStrength: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3436
    :cond_11
    move/from16 v10, v22

    :goto_9
    :try_start_6
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->q(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3437
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->q(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    .line 3436
    :cond_12
    move/from16 v0, v17

    .line 3440
    :goto_a
    move/from16 v17, v0

    move/from16 v22, v10

    goto :goto_b

    .line 3438
    :catch_6
    move-exception v0

    .line 3439
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v22, v10

    const-string v10, "updateSignalStrengthData.GetLteCqi: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3444
    :goto_b
    :try_start_7
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->r(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3445
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->r(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    .line 3444
    :cond_13
    move/from16 v0, v18

    .line 3448
    :goto_c
    move/from16 v18, v0

    goto :goto_d

    .line 3446
    :catch_7
    move-exception v0

    .line 3447
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateSignalStrengthData.GetLteRsrp: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3452
    :goto_d
    :try_start_8
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->s(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3453
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->s(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    .line 3452
    :cond_14
    move/from16 v9, v20

    .line 3456
    :goto_e
    goto :goto_f

    .line 3454
    :catch_8
    move-exception v0

    .line 3455
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateSignalStrengthData.GetLteRsrq: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v9, v20

    .line 3460
    :goto_f
    :try_start_9
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->t(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3461
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->t(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_10

    .line 3460
    :cond_15
    move/from16 v8, v19

    .line 3464
    :goto_10
    move/from16 v10, v22

    goto :goto_11

    .line 3462
    :catch_9
    move-exception v0

    .line 3463
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v20, v9

    const-string v9, "updateSignalStrengthData.GetLteRssnr: "

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v22

    goto :goto_11

    .line 3416
    :cond_16
    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v22

    .line 3467
    :goto_11
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_19

    .line 3469
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->u(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3471
    :try_start_a
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->u(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_a

    .line 3474
    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_12

    .line 3472
    :catch_a
    move-exception v0

    .line 3473
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v20, v9

    const-string v9, "updateSignalStrengthData.NrCsiRsrp: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 3469
    :cond_17
    move/from16 v19, v8

    move/from16 v20, v9

    .line 3476
    :goto_12
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->v(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3478
    :try_start_b
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->v(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_b

    .line 3481
    goto :goto_13

    .line 3479
    :catch_b
    move-exception v0

    .line 3480
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateSignalStrengthData.NrCsiRsrq: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3483
    :cond_18
    :goto_13
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->w(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3485
    :try_start_c
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->w(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_c

    .line 3488
    move/from16 v16, v0

    goto :goto_14

    .line 3486
    :catch_c
    move-exception v0

    .line 3487
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateSignalStrengthData.NrCsiSinr: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 3467
    :cond_19
    move/from16 v19, v8

    move/from16 v20, v9

    .line 3495
    :cond_1a
    :goto_14
    :try_start_d
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->x(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3496
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->x(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move v11, v0

    .line 3499
    :cond_1b
    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v4, v24

    move/from16 v17, v11

    move/from16 v11, v21

    move/from16 v26, v16

    move/from16 v16, v3

    move/from16 v3, v26

    goto :goto_15

    .line 3497
    :catch_d
    move-exception v0

    .line 3498
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "updateSignalStrengthData.GetEcno: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v4, v24

    move/from16 v17, v11

    move/from16 v11, v21

    move/from16 v26, v16

    move/from16 v16, v3

    move/from16 v3, v26

    goto :goto_15

    .line 3376
    :cond_1c
    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v10

    move v4, v13

    move/from16 v2, v18

    move v13, v0

    move/from16 v0, v17

    move/from16 v17, v11

    move/from16 v11, v21

    move/from16 v26, v16

    move/from16 v16, v3

    move/from16 v3, v26

    .line 3503
    :goto_15
    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3505
    move-wide/from16 v20, v6

    new-instance v6, Lcom/startapp/networkTest/controller/c$i;

    iget-object v7, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x0

    .restart local p0    # "this":Lcom/startapp/networkTest/controller/c$j;
    invoke-direct {v6, v7, v1}, Lcom/startapp/networkTest/controller/c$i;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 3506
    iput v11, v6, Lcom/startapp/networkTest/controller/c$i;->c:I

    .line 3507
    iput v13, v6, Lcom/startapp/networkTest/controller/c$i;->a:I

    .line 3508
    iput v12, v6, Lcom/startapp/networkTest/controller/c$i;->b:I

    .line 3510
    iput v0, v6, Lcom/startapp/networkTest/controller/c$i;->d:I

    .line 3511
    iput v2, v6, Lcom/startapp/networkTest/controller/c$i;->e:I

    .line 3512
    iput v8, v6, Lcom/startapp/networkTest/controller/c$i;->f:I

    .line 3513
    iput v9, v6, Lcom/startapp/networkTest/controller/c$i;->g:I

    .line 3514
    iput v10, v6, Lcom/startapp/networkTest/controller/c$i;->h:I

    .line 3516
    iput v14, v6, Lcom/startapp/networkTest/controller/c$i;->l:I

    .line 3517
    iput v15, v6, Lcom/startapp/networkTest/controller/c$i;->m:I

    .line 3518
    iput v3, v6, Lcom/startapp/networkTest/controller/c$i;->n:I

    .line 3519
    iput v5, v6, Lcom/startapp/networkTest/controller/c$i;->o:I

    .line 3520
    move/from16 v1, v18

    iput v1, v6, Lcom/startapp/networkTest/controller/c$i;->p:I

    .line 3521
    move/from16 v1, v19

    iput v1, v6, Lcom/startapp/networkTest/controller/c$i;->q:I

    .line 3523
    iput v4, v6, Lcom/startapp/networkTest/controller/c$i;->j:I

    .line 3525
    move/from16 v11, v17

    iput v11, v6, Lcom/startapp/networkTest/controller/c$i;->i:I

    .line 3527
    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/startapp/networkTest/controller/c$i;->k:J

    .line 3528
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v0

    move/from16 v2, v16

    invoke-virtual {v0, v2, v6}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$i;)V

    .line 2062
    return-void
.end method
