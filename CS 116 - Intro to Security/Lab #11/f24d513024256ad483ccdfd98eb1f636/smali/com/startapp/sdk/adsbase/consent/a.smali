.class public final Lcom/startapp/sdk/adsbase/consent/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/Intent;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/startapp/sdk/adsbase/consent/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    .line 137
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->e:Z

    .line 60
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    .line 61
    const-string v1, "com.startapp.sdk"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    .line 62
    return-void
.end method

.method private i()Z
    .locals 2

    .line 144
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 266
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->c:Landroid/content/Intent;

    .line 43
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 7

    .line 244
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 246
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object p2

    .line 247
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_1

    .line 253
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/consent/a;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    .line 256
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, v0, :cond_2

    .line 257
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v0

    const-string p2, "consentTimestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 258
    :cond_2
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, p2, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/consent/a;->h()V

    .line 261
    :cond_3
    return-void

    .line 248
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    .locals 15

    .line 90
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "set ct="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", apc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v4

    if-nez v4, :cond_0

    .line 93
    return-void

    .line 96
    :cond_0
    iget-object v4, v0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-string v7, "consentTimestamp"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 97
    iget-object v6, v0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const/4 v8, -0x1

    const-string v9, "consentType"

    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 98
    iget-object v8, v0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v10, "consentApc"

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    .line 100
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v6, v13, :cond_1

    move v6, v11

    goto :goto_0

    :cond_1
    move v6, v12

    .line 101
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v8, v13, :cond_3

    :cond_2
    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v12

    .line 102
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v4, v13, v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v11, v12

    .line 104
    :goto_2
    if-nez p4, :cond_5

    if-eqz v11, :cond_a

    :cond_5
    if-nez v6, :cond_6

    if-eqz v8, :cond_a

    .line 105
    :cond_6
    iget-object v4, v0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 107
    if-eqz v6, :cond_7

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    :cond_7
    if-eqz v8, :cond_8

    .line 112
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    :cond_8
    if-eqz v11, :cond_9

    .line 116
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    :cond_9
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    if-eqz p5, :cond_a

    .line 124
    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 126
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/remoteconfig/b;Z)V

    .line 135
    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->e:Z

    .line 141
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    .line 150
    nop

    .line 1065
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    const-string v1, "consentType"

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->d()Lcom/startapp/common/a/d;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1074
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v3, "advIdHash"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 1075
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1076
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1077
    const-string v4, "consentTimestamp"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1078
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 158
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 4

    .line 163
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentTimestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 174
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentApc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/consent/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 5

    .line 189
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2048
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    .line 192
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    .line 193
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    .line 194
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 199
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "consentApc"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 203
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    const-class v3, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->a()Z

    move-result v2

    const-string v3, "allowCT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 208
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "templateName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 209
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "templateId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 216
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dParam"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    :cond_3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 220
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickUrl"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :cond_4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 224
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "impressionUrl"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->k()Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "impression"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 230
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "trueClick"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 231
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "falseClick"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 234
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog becomes visible with ts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    .line 237
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    return-void

    .line 200
    :cond_7
    :goto_0
    return-void

    .line 196
    :cond_8
    :goto_1
    return-void
.end method
