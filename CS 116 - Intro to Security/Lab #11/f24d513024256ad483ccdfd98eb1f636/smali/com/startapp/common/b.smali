.class public Lcom/startapp/common/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/common/b$a;,
        Lcom/startapp/common/b$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/startapp/common/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/common/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/common/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 81
    const-class v0, Lcom/startapp/common/b;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/common/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/b;->d:Ljava/util/ArrayList;

    .line 111
    iput-object p1, p0, Lcom/startapp/common/b;->a:Landroid/content/Context;

    .line 112
    new-instance v0, Lcom/startapp/common/b$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/startapp/common/b$1;-><init>(Lcom/startapp/common/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/common/b;->e:Landroid/os/Handler;

    .line 125
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/common/b;
    .locals 2

    .line 102
    sget-object v0, Lcom/startapp/common/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/startapp/common/b;->g:Lcom/startapp/common/b;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/startapp/common/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/startapp/common/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/startapp/common/b;->g:Lcom/startapp/common/b;

    .line 106
    :cond_0
    sget-object p0, Lcom/startapp/common/b;->g:Lcom/startapp/common/b;

    monitor-exit v0

    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/startapp/common/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 296
    if-gtz v1, :cond_0

    .line 297
    monitor-exit v0

    return-void

    .line 299
    :cond_0
    new-array v2, v1, [Lcom/startapp/common/b$a;

    .line 300
    iget-object v3, p0, Lcom/startapp/common/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    iget-object v3, p0, Lcom/startapp/common/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 304
    aget-object v4, v2, v3

    .line 305
    move v5, v0

    :goto_2
    iget-object v6, v4, Lcom/startapp/common/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 306
    iget-object v6, v4, Lcom/startapp/common/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/common/b$b;

    iget-object v6, v6, Lcom/startapp/common/b$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/startapp/common/b;->a:Landroid/content/Context;

    iget-object v8, v4, Lcom/startapp/common/b$a;->a:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 305
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 303
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 309
    :cond_2
    goto :goto_0

    .line 302
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .line 164
    iget-object v0, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 166
    if-nez v1, :cond_0

    .line 167
    monitor-exit v0

    return-void

    .line 169
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    .line 171
    move v5, v2

    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 172
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 173
    iget-object v7, p0, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 174
    if-eqz v7, :cond_3

    .line 175
    move v8, v2

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 176
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/common/b$b;

    iget-object v9, v9, Lcom/startapp/common/b$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 177
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    add-int/lit8 v8, v8, -0x1

    .line 175
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 182
    iget-object v7, p0, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 169
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 136
    :try_start_0
    new-instance v1, Lcom/startapp/common/b$b;

    invoke-direct {v1, p2, p1}, Lcom/startapp/common/b$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 137
    iget-object v2, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 138
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    iget-object v4, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 144
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v4, p0, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 146
    if-nez v4, :cond_1

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    iget-object v5, p0, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 152
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 22

    .line 200
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 201
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 202
    iget-object v3, v1, Lcom/startapp/common/b;->a:Landroid/content/Context;

    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 208
    nop

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    move/from16 v16, v9

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 210
    :goto_0
    if-eqz v16, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolving type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scheme "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " of intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :cond_1
    iget-object v3, v1, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    .line 215
    if-eqz v8, :cond_c

    .line 216
    if-eqz v16, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action list: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    :cond_2
    const/4 v3, 0x0

    .line 219
    move-object v7, v3

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 220
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/startapp/common/b$b;

    .line 221
    if-eqz v16, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Matching against filter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/startapp/common/b$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    :cond_3
    iget-boolean v3, v5, Lcom/startapp/common/b$b;->c:Z

    if-eqz v3, :cond_5

    .line 224
    if-eqz v16, :cond_4

    .line 225
    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object v10, v7

    move v11, v9

    goto :goto_3

    .line 224
    :cond_4
    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object v10, v7

    move v11, v9

    goto :goto_3

    .line 230
    :cond_5
    iget-object v3, v5, Lcom/startapp/common/b$b;->a:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v21, v11

    move v11, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    .line 232
    if-ltz v3, :cond_8

    .line 233
    if-eqz v16, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Filter matched!  match=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_6
    if-nez v10, :cond_7

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 235
    :cond_7
    move-object v7, v10

    .line 238
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iput-boolean v11, v15, Lcom/startapp/common/b$b;->c:Z

    goto :goto_4

    .line 219
    :cond_8
    :goto_3
    move-object v7, v10

    :goto_4
    add-int/lit8 v6, v18, 0x1

    move v9, v11

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    goto :goto_1

    .line 265
    :cond_9
    move-object v10, v7

    move v11, v9

    if-eqz v10, :cond_c

    .line 266
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 267
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/common/b$b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/startapp/common/b$b;->c:Z

    .line 266
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 269
    :cond_a
    iget-object v3, v1, Lcom/startapp/common/b;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/startapp/common/b$a;

    invoke-direct {v4, v0, v10}, Lcom/startapp/common/b$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, v1, Lcom/startapp/common/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 271
    iget-object v0, v1, Lcom/startapp/common/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 273
    :cond_b
    monitor-exit v2

    return v11

    .line 276
    :cond_c
    monitor-exit v2

    .line 277
    const/4 v0, 0x0

    return v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
