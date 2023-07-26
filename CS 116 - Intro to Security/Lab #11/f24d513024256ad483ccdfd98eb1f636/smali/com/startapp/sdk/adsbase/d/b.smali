.class public Lcom/startapp/sdk/adsbase/d/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/common/a/d;

.field public final c:Lcom/startapp/sdk/c/b/b;

.field public final d:Lcom/startapp/sdk/adsbase/e/a;

.field public e:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/startapp/sdk/adsbase/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/common/a/d;Lcom/startapp/sdk/c/b/b;Lcom/startapp/sdk/adsbase/e/a;Lcom/startapp/sdk/adsbase/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/common/a/d;",
            "Lcom/startapp/sdk/c/b/b;",
            "Lcom/startapp/sdk/adsbase/e/a;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/d/c;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/d/b;->b:Lcom/startapp/common/a/d;

    .line 59
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/d/b;->c:Lcom/startapp/sdk/c/b/b;

    .line 60
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/d/b;->d:Lcom/startapp/sdk/adsbase/e/a;

    .line 61
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/d/b;->e:Lcom/startapp/sdk/adsbase/j/g;

    .line 62
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;Lcom/startapp/sdk/adsbase/j/q;IJ)Lcom/startapp/common/b/e$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/c;",
            "Lcom/startapp/sdk/adsbase/j/q<",
            "Ljava/lang/String;",
            ">;IJ)",
            "Lcom/startapp/common/b/e$a;"
        }
    .end annotation

    .line 104
    move-object v1, p0

    move-object v2, p2

    const-string v3, "GET"

    .line 106
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->b()Ljava/util/Map;

    move-result-object v4

    .line 108
    const/4 v5, 0x1

    move-object v0, p1

    move v6, v5

    .line 111
    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 112
    if-le v6, v5, :cond_0

    .line 113
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/adsbase/c;->b(I)V

    .line 117
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/c;->a()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/startapp/common/SDKException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    move-object v9, v0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 120
    return-object v7

    .line 111
    :cond_1
    move-object v8, p1

    move-object v9, v0

    .line 124
    :goto_1
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/d/b;->d:Lcom/startapp/sdk/adsbase/e/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e/a;->a()Lcom/startapp/sdk/adsbase/e/c;

    move-result-object v10

    .line 127
    :try_start_1
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    const-string v11, "User-Agent"

    const-string v12, "-1"

    .line 130
    invoke-static {v0, v11, v12}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->a()Lcom/startapp/sdk/adsbase/d/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/d/c;->a()Z

    move-result v11

    .line 127
    invoke-static {v9, v4, v0, v11}, Lcom/startapp/common/b/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/common/b/e$a;

    move-result-object v0

    .line 134
    invoke-virtual {v10, v3, v9, v7}, Lcom/startapp/sdk/adsbase/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V
    :try_end_1
    .catch Lcom/startapp/common/SDKException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    return-object v0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-virtual {v10, v3, v9, v0}, Lcom/startapp/sdk/adsbase/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V

    .line 140
    invoke-virtual {v0}, Lcom/startapp/common/SDKException;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, p4

    if-ge v6, v10, :cond_6

    .line 2253
    invoke-virtual {v0}, Lcom/startapp/common/SDKException;->b()I

    move-result v11

    if-eqz v11, :cond_4

    .line 2254
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->a()Lcom/startapp/sdk/adsbase/d/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/d/c;->c()Ljava/util/Set;

    move-result-object v11

    .line 2255
    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lcom/startapp/common/SDKException;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v5

    goto :goto_3

    .line 2258
    :cond_4
    move v11, v5

    .line 140
    :goto_3
    if-eqz v11, :cond_6

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 148
    const-wide/16 v11, 0x0

    cmp-long v0, p5, v11

    if-lez v0, :cond_5

    .line 150
    :try_start_2
    invoke-static/range {p5 .. p6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    goto :goto_4

    .line 151
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 152
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 153
    return-object v7

    .line 156
    :cond_5
    nop

    .line 111
    :goto_4
    move-object v0, v9

    goto/16 :goto_0

    .line 143
    :cond_6
    move-object/from16 v2, p3

    invoke-direct {p0, v2, v0}, Lcom/startapp/sdk/adsbase/d/b;->a(Lcom/startapp/sdk/adsbase/j/q;Ljava/lang/Throwable;)V

    .line 144
    return-object v7
.end method

.method private a()Lcom/startapp/sdk/adsbase/d/c;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d/b;->e:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/d/c;

    .line 67
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/d/c;->b:Lcom/startapp/sdk/adsbase/d/c;

    return-object v0
.end method

.method private a(Lcom/startapp/sdk/adsbase/j/q;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/j/q<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 243
    if-eqz p1, :cond_0

    .line 245
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/j/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 250
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;Lcom/startapp/sdk/adsbase/j/q;IJ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/c;",
            "Lcom/startapp/sdk/adsbase/j/q<",
            "Ljava/lang/String;",
            ">;IJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 168
    const-string v0, "POST"

    .line 169
    nop

    .line 171
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 175
    :try_start_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/c;->f()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object p2
    :try_end_0
    .catch Lcom/startapp/common/SDKException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    nop

    .line 181
    if-eqz p2, :cond_0

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 184
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->a()Lcom/startapp/sdk/adsbase/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/d/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    :try_start_1
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/j/u;->b([B)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    nop

    .line 190
    move v3, v1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v4

    .line 189
    new-instance v5, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v5, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 176
    :catch_1
    move-exception p1

    .line 177
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 178
    return-object v2

    .line 195
    :cond_0
    move-object p2, v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->b()Ljava/util/Map;

    move-result-object v4

    .line 197
    nop

    .line 200
    :goto_1
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/d/b;->d:Lcom/startapp/sdk/adsbase/e/a;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/e/a;->a()Lcom/startapp/sdk/adsbase/e/c;

    move-result-object v5

    .line 203
    :try_start_2
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    const-string v7, "User-Agent"

    const-string v8, "-1"

    .line 207
    invoke-static {v6, v7, v8}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {p1, p2, v4, v6, v3}, Lcom/startapp/common/b/e;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-virtual {v5, v0, p1, v2}, Lcom/startapp/sdk/adsbase/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V

    .line 214
    if-eqz v6, :cond_2

    return-object v6

    :cond_2
    const-string p1, ""
    :try_end_2
    .catch Lcom/startapp/common/SDKException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 215
    :catch_2
    move-exception v6

    .line 216
    invoke-virtual {v5, v0, p1, v6}, Lcom/startapp/sdk/adsbase/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V

    .line 218
    invoke-virtual {v6}, Lcom/startapp/common/SDKException;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ge v1, p4, :cond_4

    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 226
    const-wide/16 v5, 0x0

    cmp-long v5, p5, v5

    if-lez v5, :cond_3

    .line 228
    :try_start_3
    invoke-static {p5, p6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 232
    goto :goto_1

    .line 229
    :catch_3
    move-exception p1

    .line 230
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 231
    return-object v2

    .line 234
    :cond_3
    goto :goto_1

    .line 221
    :cond_4
    invoke-direct {p0, p3, v6}, Lcom/startapp/sdk/adsbase/d/b;->a(Lcom/startapp/sdk/adsbase/j/q;Ljava/lang/Throwable;)V

    .line 222
    return-object v2
.end method

.method private b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->a()Lcom/startapp/sdk/adsbase/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/d/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    const/4 v1, 0x0

    .line 271
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d/b;->b:Lcom/startapp/common/a/d;

    invoke-virtual {v2}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    goto :goto_0

    .line 273
    :catchall_0
    move-exception v2

    .line 274
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 277
    :goto_0
    const-string v2, "device-id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d/b;->c:Lcom/startapp/sdk/c/b/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/c/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/c/b/a;

    invoke-virtual {v1}, Lcom/startapp/sdk/c/b/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/d/a;)Lcom/startapp/common/b/e$a;
    .locals 7

    .line 78
    :try_start_0
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/d/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/startapp/sdk/adsbase/d/a;->b:Lcom/startapp/sdk/adsbase/c;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/d/a;->c:Lcom/startapp/sdk/adsbase/j/q;

    iget v4, p1, Lcom/startapp/sdk/adsbase/d/a;->d:I

    iget-wide v5, p1, Lcom/startapp/sdk/adsbase/d/a;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;Lcom/startapp/sdk/adsbase/j/q;IJ)Lcom/startapp/common/b/e$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 81
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;
    .locals 1

    .line 72
    new-instance v0, Lcom/startapp/sdk/adsbase/d/a;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/d/a;-><init>(Lcom/startapp/sdk/adsbase/d/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/startapp/sdk/adsbase/d/a;)Ljava/lang/String;
    .locals 7

    .line 88
    :try_start_0
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/d/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/startapp/sdk/adsbase/d/a;->b:Lcom/startapp/sdk/adsbase/c;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/d/a;->c:Lcom/startapp/sdk/adsbase/j/q;

    iget v4, p1, Lcom/startapp/sdk/adsbase/d/a;->d:I

    iget-wide v5, p1, Lcom/startapp/sdk/adsbase/d/a;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/d/b;->b(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;Lcom/startapp/sdk/adsbase/j/q;IJ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 91
    const/4 p1, 0x0

    return-object p1
.end method
