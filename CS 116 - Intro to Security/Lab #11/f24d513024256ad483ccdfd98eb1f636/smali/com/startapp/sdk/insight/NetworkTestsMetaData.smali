.class public Lcom/startapp/sdk/insight/NetworkTestsMetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public connectivityTestCdnconfigUrl:Ljava/lang/String;

.field public connectivityTestEnabled:Z

.field public connectivityTestFilename:Ljava/lang/String;

.field public connectivityTestHostname:Ljava/lang/String;

.field public ctCollectCellinfoEnabled:Z

.field public ctltIntervalMilli:J

.field public enabled:Z

.field public geoipUrl:Ljava/lang/String;

.field public guardDiffMilli:J

.field public hostCt:Ljava/lang/String;

.field public hostLt:Ljava/lang/String;

.field public hostNir:Ljava/lang/String;

.field public nirCollectCellinfoEnabled:Z

.field public numberOfRecordsMax:I

.field public numberOfRecordsMin:I

.field public projectId:Ljava/lang/String;

.field public sendIntervalMilli:J

.field public ttl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x1388

    iput v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    .line 38
    const/16 v0, 0x2710

    iput v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    .line 46
    const-string v0, "20050"

    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    .line 52
    const-string v0, "d2to8y50b3n6dq.cloudfront.net"

    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    .line 58
    const-string v0, "/favicon.ico"

    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    .line 70
    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    .line 82
    const-string v0, "https://d2to8y50b3n6dq.cloudfront.net/truststores/[PROJECTID]/cdnconfig.zip"

    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    .line 88
    const-string v0, "https://geoip.api.p3insight.de/geoip/"

    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    .line 94
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    .line 100
    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    .line 106
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->guardDiffMilli:J

    .line 112
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .line 143
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 144
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 146
    :cond_1
    nop

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 148
    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    iget v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    if-eq v2, v3, :cond_2

    return v1

    .line 149
    :cond_2
    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    iget v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    if-eq v2, v3, :cond_3

    return v1

    .line 150
    :cond_3
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 151
    :cond_4
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 152
    :cond_5
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 153
    :cond_6
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 154
    :cond_7
    iget-wide v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    iget-wide v4, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 155
    :cond_8
    iget-wide v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    iget-wide v4, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 156
    :cond_9
    iget-wide v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    iget-wide v4, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    return v1

    .line 157
    :cond_a
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_0
    return v1

    .line 158
    :cond_c
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_1
    return v1

    .line 159
    :cond_e
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_f
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_2
    return v1

    .line 160
    :cond_10
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_11
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 161
    :goto_3
    return v1

    .line 162
    :cond_12
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_13
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 163
    :goto_4
    return v1

    .line 164
    :cond_14
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_5

    :cond_15
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 165
    :goto_5
    return v1

    .line 166
    :cond_16
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_6

    :cond_17
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 167
    :goto_6
    return v1

    .line 168
    :cond_18
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    .end local p0    # "this":Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    iget-object p1, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_19
    if-nez p1, :cond_1a

    return v0

    :cond_1a
    return v1

    .line 144
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_1b
    :goto_7
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 174
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 190
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->guardDiffMilli:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    return v0
.end method
