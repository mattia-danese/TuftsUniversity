.class public final Lcom/startapp/sdk/ads/video/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

.field public b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;


# direct methods
.method public constructor <init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/a/b;->e:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a/b;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    .line 39
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/a/b;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 40
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/a/b;->c:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/startapp/sdk/ads/video/a/b;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/ads/video/a/a;
    .locals 22

    .line 58
    move-object/from16 v0, p0

    .line 1075
    iget-object v1, v0, Lcom/startapp/sdk/ads/video/a/b;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/a/b;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 58
    :goto_0
    if-nez v1, :cond_1

    .line 59
    const/4 v1, 0x0

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v4, v0, Lcom/startapp/sdk/ads/video/a/b;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    array-length v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    .line 64
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 65
    iget-object v8, v0, Lcom/startapp/sdk/ads/video/a/b;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->h()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    goto/16 :goto_7

    .line 66
    :cond_3
    :goto_2
    nop

    .line 1079
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    nop

    .line 1097
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->f()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    move-result-object v9

    .line 1098
    if-nez v9, :cond_5

    .line 1099
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    goto :goto_3

    :cond_4
    sget-object v9, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    .line 1104
    :cond_5
    :goto_3
    iget-object v10, v0, Lcom/startapp/sdk/ads/video/a/b;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    sget-object v11, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    if-ne v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move v9, v3

    .line 1105
    :goto_4
    invoke-virtual {v10, v9}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v9

    .line 1106
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->a(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v9

    .line 1107
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v9

    .line 1081
    nop

    .line 1082
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b()Ljava/lang/String;

    move-result-object v7

    .line 1084
    nop

    .line 1085
    nop

    .line 1120
    iget-object v10, v0, Lcom/startapp/sdk/ads/video/a/b;->c:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 1121
    invoke-static {v10}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    const-string v10, ""

    :goto_5
    const-string v11, "[ASSETURI]"

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lcom/startapp/sdk/ads/video/a/b;->d:I

    .line 1122
    nop

    .line 1143
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v11

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 1144
    const-wide/16 v14, 0x3c

    rem-long v16, v12, v14

    .line 1145
    const-wide/16 v18, 0xe10

    div-long v20, v12, v18

    .line 1146
    rem-long v12, v12, v18

    div-long/2addr v12, v14

    .line 1147
    rem-int/lit16 v11, v11, 0x3e8

    int-to-long v14, v11

    .line 1148
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v2, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v2, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v2, v16

    const/4 v12, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v2, v12

    const-string v12, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1122
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "[CONTENTPLAYHEAD]"

    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2135
    const v10, 0x989680

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    const v12, 0x55d4a80

    invoke-virtual {v11, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 1123
    invoke-static {v10}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[CACHEBUSTING]"

    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2152
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 2153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    .line 2154
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1124
    invoke-static {v10}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[TIMESTAMP]"

    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1126
    iget-object v10, v0, Lcom/startapp/sdk/ads/video/a/b;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    if-eqz v10, :cond_8

    .line 1127
    invoke-virtual {v10}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[ERRORCODE]"

    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    nop

    .line 1085
    :goto_6
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v9}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {v9}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1089
    invoke-static {v7}, Lcom/startapp/sdk/adsbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/common/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 64
    :cond_a
    const/4 v13, 0x1

    .line 63
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 71
    :cond_b
    new-instance v2, Lcom/startapp/sdk/ads/video/a/a;

    iget-object v3, v0, Lcom/startapp/sdk/ads/video/a/b;->e:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/startapp/sdk/ads/video/a/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)Lcom/startapp/sdk/ads/video/a/b;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a/b;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/a/b;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a/b;->e:Ljava/lang/String;

    .line 51
    return-object p0
.end method
