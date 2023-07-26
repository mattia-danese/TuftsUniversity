.class public Lcom/startapp/sdk/adsbase/c/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/startapp/sdk/adsbase/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "StartApp-767b8b9bfc82ce39"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c/b;->a:Ljava/io/File;

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 47
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/c/b;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 53
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/c/c;

    invoke-direct {v1, p1, p2}, Lcom/startapp/sdk/adsbase/c/c;-><init>(Landroid/content/Context;[Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 7

    .line 195
    move-object v0, p0

    .line 197
    :goto_0
    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 203
    if-eqz v4, :cond_0

    .line 204
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 206
    if-eqz v5, :cond_0

    .line 2220
    const-string v6, "com.startapp."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 206
    if-eqz v5, :cond_0

    .line 207
    return-object v4

    .line 202
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 13

    .line 114
    new-instance v0, Lcom/startapp/sdk/adsbase/j/s;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/j/s;-><init>(Ljava/lang/Throwable;)V

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/s;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 117
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/s;->b()Ljava/lang/Throwable;

    move-result-object p0

    .line 119
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(C)V

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 127
    if-eqz p0, :cond_0

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 135
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_1
    const/16 v8, 0x20

    if-ge v4, v1, :cond_9

    .line 136
    aget-object v9, p0, v4

    .line 137
    if-eqz v9, :cond_8

    .line 141
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 142
    if-eqz v10, :cond_8

    .line 146
    const/4 v11, 0x3

    if-ge v4, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move v11, v3

    .line 147
    :goto_2
    nop

    .line 1220
    const-string v12, "com.startapp."

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    .line 147
    nop

    .line 149
    if-nez v11, :cond_5

    if-nez v10, :cond_5

    if-eqz v7, :cond_3

    goto :goto_3

    .line 172
    :cond_3
    if-eqz v5, :cond_4

    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 176
    :cond_4
    move-object v5, v9

    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    if-lez v6, :cond_6

    .line 151
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 152
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 153
    move v6, v3

    .line 156
    :cond_6
    const-string v7, "()"

    const/16 v11, 0x2e

    if-eqz v5, :cond_7

    .line 157
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 158
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->print(C)V

    .line 160
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    move-object v5, v2

    .line 166
    :cond_7
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 167
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->print(C)V

    .line 169
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    :goto_4
    move v7, v10

    .line 135
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 182
    :cond_9
    if-eqz v5, :cond_a

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 186
    :cond_a
    if-lez v6, :cond_b

    .line 187
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 188
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 190
    :cond_b
    goto/16 :goto_0

    .line 191
    :cond_c
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 62
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x0

    .line 74
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c/b;->a:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    new-instance v1, Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 84
    const-string v2, "4.6.2"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    invoke-static {v3}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 93
    invoke-static {p2, v0}, Lcom/startapp/sdk/adsbase/c/b;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 104
    :goto_0
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 109
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/c/b;
    .end local p1    # "thread":Ljava/lang/Thread;
    .end local p2    # "exception":Ljava/lang/Throwable;
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    return-void
.end method
