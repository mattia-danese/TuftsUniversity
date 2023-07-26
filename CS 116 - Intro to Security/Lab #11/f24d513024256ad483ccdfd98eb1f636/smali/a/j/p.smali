.class public abstract La/j/p;
.super Ljava/lang/Object;
.source "ViewModel.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/j/p;->a:Ljava/util/Map;

    .line 112
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 185
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 192
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 126
    nop

    .line 131
    iget-object v0, p0, La/j/p;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 132
    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, La/j/p;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    .local v2, "value":Ljava/lang/Object;
    invoke-static {v2}, La/j/p;->b(Ljava/lang/Object;)V

    .line 136
    .end local v2    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 137
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 139
    :cond_1
    :goto_1
    invoke-virtual {p0}, La/j/p;->c()V

    .line 140
    return-void
.end method

.method public c()V
    .locals 0

    .line 122
    return-void
.end method
