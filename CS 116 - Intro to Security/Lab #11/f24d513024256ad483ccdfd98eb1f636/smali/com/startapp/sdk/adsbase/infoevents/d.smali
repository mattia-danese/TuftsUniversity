.class public Lcom/startapp/sdk/adsbase/infoevents/d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/infoevents/e;

.field public final c:Lcom/startapp/sdk/adsbase/infoevents/c;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/startapp/sdk/adsbase/infoevents/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/e;Lcom/startapp/sdk/adsbase/infoevents/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->b:Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 46
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    .line 47
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->d:Ljava/lang/Exception;

    .line 48
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 52
    nop

    .line 53
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->d:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    .line 1570
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    .line 60
    nop

    .line 61
    if-eqz v0, :cond_1

    .line 2045
    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->dns:Z

    .line 61
    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    invoke-static {v0, p0}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/infoevents/c;->a()V

    .line 66
    :cond_2
    return-void
.end method

.method public run()V
    .locals 12

    .line 75
    nop

    .line 2084
    nop

    .line 2085
    nop

    .line 2086
    nop

    .line 2088
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->b:Lcom/startapp/sdk/adsbase/infoevents/e;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 2089
    :goto_0
    if-eqz v0, :cond_12

    .line 2090
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g()Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->e()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 2091
    if-nez v2, :cond_0

    .line 2092
    new-array v2, v6, [Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/startapp/sdk/adsbase/j/u;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    .line 2095
    :cond_0
    aget-object v5, v2, v7

    invoke-virtual {v0, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->m(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 2098
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g()Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2099
    if-nez v3, :cond_2

    .line 2100
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/j/u;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2103
    :cond_2
    invoke-virtual {v0, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;->i(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 2105
    if-nez v4, :cond_3

    .line 2106
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/j/u;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 2109
    :cond_3
    aget-object v5, v4, v7

    invoke-virtual {v0, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->k(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 2110
    aget-object v5, v4, v6

    invoke-virtual {v0, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->j(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 2113
    :cond_4
    nop

    .line 2121
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g()Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v5

    .line 2123
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2125
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)V

    .line 2128
    :cond_5
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/c;->d(Landroid/content/Context;)V

    .line 2130
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2132
    :try_start_0
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v8, v1}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2138
    goto :goto_1

    .line 2133
    :catchall_0
    move-exception v8

    .line 2141
    :cond_6
    :goto_1
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2143
    :try_start_1
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/c;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2146
    goto :goto_2

    .line 2144
    :catchall_1
    move-exception v8

    .line 2145
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2149
    :cond_7
    :goto_2
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->d()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2151
    :try_start_2
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/c;->e(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2154
    goto :goto_3

    .line 2152
    :catchall_2
    move-exception v8

    .line 2153
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2157
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 2159
    :try_start_3
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v8}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2162
    goto :goto_4

    .line 2160
    :catchall_3
    move-exception v8

    .line 2161
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2165
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2167
    :try_start_4
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2170
    goto :goto_5

    .line 2168
    :catchall_4
    move-exception v8

    .line 2169
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2174
    :cond_a
    :goto_5
    :try_start_5
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/sdk/b/c;->e()Lcom/startapp/sdk/f/a;

    move-result-object v8

    .line 2176
    invoke-virtual {v8, v0}, Lcom/startapp/sdk/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/c;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2179
    goto :goto_6

    .line 2177
    :catchall_5
    move-exception v8

    .line 2178
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2181
    :goto_6
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->i()Ljava/io/File;

    move-result-object v8

    .line 2182
    if-eqz v8, :cond_b

    .line 2184
    :try_start_6
    invoke-static {v8}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2187
    goto :goto_7

    .line 2185
    :catchall_6
    move-exception v8

    .line 2186
    new-instance v9, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v8}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 2206
    :cond_b
    :goto_7
    nop

    .line 2227
    :try_start_7
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v8

    .line 2570
    iget-object v8, v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;

    .line 2227
    nop

    .line 2229
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->j()Ljava/lang/String;

    move-result-object v9

    .line 2231
    if-nez v9, :cond_d

    .line 2232
    sget-object v9, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->f:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-virtual {v9, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 2234
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 2236
    :cond_c
    nop

    .line 3037
    iget-object v9, v8, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    .line 2240
    :cond_d
    :goto_8
    iget-object v10, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v10

    .line 2241
    invoke-virtual {v10}, Lcom/startapp/sdk/b/c;->m()Lcom/startapp/sdk/adsbase/d/b;

    move-result-object v10

    .line 2242
    invoke-virtual {v10, v9}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v9

    .line 2243
    invoke-virtual {v9, v0}, Lcom/startapp/sdk/adsbase/d/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v9

    .line 2244
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/startapp/sdk/adsbase/d/a;->a(I)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v9

    .line 2245
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/infoevents/AnalyticsConfig;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/startapp/sdk/adsbase/d/a;->a(J)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v8

    .line 2246
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/d/a;->b()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    move v6, v7

    .line 2206
    :goto_9
    nop

    .line 2215
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    if-eqz v5, :cond_10

    .line 2216
    invoke-interface {v5, v0, v6}, Lcom/startapp/sdk/adsbase/infoevents/c;->a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V

    goto :goto_a

    .line 2208
    :catchall_7
    move-exception v6

    .line 2209
    :try_start_8
    sget-object v8, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    if-eq v5, v8, :cond_f

    .line 2210
    new-instance v5, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p0, v6}, Lcom/startapp/sdk/adsbase/infoevents/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 2215
    :cond_f
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    if-eqz v5, :cond_10

    .line 2216
    invoke-interface {v5, v0, v7}, Lcom/startapp/sdk/adsbase/infoevents/c;->a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V

    .line 2115
    :cond_10
    :goto_a
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->k()Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    goto/16 :goto_0

    .line 2215
    :catchall_8
    move-exception v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    if-eqz v2, :cond_11

    .line 2216
    invoke-interface {v2, v0, v7}, Lcom/startapp/sdk/adsbase/infoevents/c;->a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V

    .line 2218
    :cond_11
    throw v1

    .line 77
    :cond_12
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/d;->c:Lcom/startapp/sdk/adsbase/infoevents/c;

    if-eqz v0, :cond_13

    .line 78
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/infoevents/c;->a()V

    .line 80
    :cond_13
    return-void
.end method
