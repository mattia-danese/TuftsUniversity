.class public La/f/f/j;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/f/j$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "La/f/e/c/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/f/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e([Ljava/lang/Object;ILa/f/f/j$b;)Ljava/lang/Object;
    .locals 11
    .param p1, "style"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "La/f/f/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 61
    .local p0, "fonts":[Ljava/lang/Object;, "[TT;"
    .local p2, "extractor":La/f/f/j$b;, "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<TT;>;"
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    .line 62
    .local v0, "targetWeight":I
    :goto_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 64
    .local v1, "isTargetItalic":Z
    :goto_1
    const/4 v4, 0x0

    .line 65
    .local v4, "best":Ljava/lang/Object;, "TT;"
    const v5, 0x7fffffff

    .line 67
    .local v5, "bestScore":I
    array-length v6, p0

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, p0, v7

    .line 68
    .local v8, "font":Ljava/lang/Object;, "TT;"
    invoke-interface {p2, v8}, La/f/f/j$b;->a(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    .line 69
    invoke-interface {p2, v8}, La/f/f/j$b;->b(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v1, :cond_2

    move v10, v2

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    add-int/2addr v9, v10

    .line 71
    .local v9, "score":I
    if-eqz v4, :cond_3

    if-le v5, v9, :cond_4

    .line 72
    :cond_3
    move-object v4, v8

    .line 73
    move v5, v9

    .line 67
    .end local v8    # "font":Ljava/lang/Object;, "TT;"
    .end local v9    # "score":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 76
    :cond_5
    return-object v4
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;La/f/e/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract b(Landroid/content/Context;Landroid/os/CancellationSignal;[La/f/h/b$f;I)Landroid/graphics/Typeface;
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "is"    # Ljava/io/InputStream;

    .line 114
    invoke-static {p1}, La/f/f/k;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 115
    .local v0, "tmpFile":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 116
    return-object v1

    .line 119
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, La/f/f/k;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 120
    nop

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120
    return-object v1

    .line 122
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    return-object v1

    .line 129
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130
    throw v1

    .line 123
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Ljava/lang/RuntimeException;
    nop

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 127
    return-object v1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "style"    # I

    .line 187
    invoke-static {p1}, La/f/f/k;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 188
    .local v0, "tmpFile":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 189
    return-object v1

    .line 192
    :cond_0
    :try_start_0
    invoke-static {v0, p2, p3}, La/f/f/k;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 193
    nop

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 193
    return-object v1

    .line 195
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 195
    return-object v1

    .line 202
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    throw v1

    .line 196
    :catch_0
    move-exception v2

    .line 200
    .local v2, "e":Ljava/lang/RuntimeException;
    nop

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 200
    return-object v1
.end method

.method public f([La/f/h/b$f;I)La/f/h/b$f;
    .locals 1
    .param p1, "fonts"    # [La/f/h/b$f;
    .param p2, "style"    # I

    .line 99
    new-instance v0, La/f/f/j$a;

    invoke-direct {v0, p0}, La/f/f/j$a;-><init>(La/f/f/j;)V

    invoke-static {p1, p2, v0}, La/f/f/j;->e([Ljava/lang/Object;ILa/f/f/j$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f/h/b$f;

    return-object v0
.end method
