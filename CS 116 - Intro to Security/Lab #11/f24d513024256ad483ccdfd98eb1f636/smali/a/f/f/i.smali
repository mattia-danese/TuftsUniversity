.class public La/f/f/i;
.super La/f/f/j;
.source "TypefaceCompatApi29Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, La/f/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;La/f/e/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "familyEntry"    # La/f/e/c/c$b;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "style"    # I

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "familyBuilder":Landroid/graphics/fonts/FontFamily$Builder;
    invoke-virtual {p2}, La/f/e/c/c$b;->a()[La/f/e/c/c$c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 107
    .local v6, "entry":La/f/e/c/c$c;
    :try_start_0
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v6}, La/f/e/c/c$c;->b()I

    move-result v8

    invoke-direct {v7, p3, v8}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 108
    invoke-virtual {v6}, La/f/e/c/c$c;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    .line 109
    invoke-virtual {v6}, La/f/e/c/c$c;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    move v5, v3

    .line 109
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 111
    invoke-virtual {v6}, La/f/e/c/c$c;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 112
    invoke-virtual {v6}, La/f/e/c/c$c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    .line 114
    .local v5, "platformFont":Landroid/graphics/fonts/Font;
    if-nez v0, :cond_1

    .line 115
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v0, v7

    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v5    # "platformFont":Landroid/graphics/fonts/Font;
    :goto_2
    goto :goto_3

    .line 119
    :catch_0
    move-exception v5

    .line 105
    .end local v6    # "entry":La/f/e/c/c$c;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_2
    if-nez v0, :cond_3

    .line 124
    const/4 v1, 0x0

    return-object v1

    .line 126
    :cond_3
    new-instance v1, Landroid/graphics/fonts/FontStyle;

    .line 127
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    const/16 v2, 0x2bc

    goto :goto_4

    .line 128
    :cond_4
    const/16 v2, 0x190

    .line 129
    :goto_4
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_5

    move v3, v5

    goto :goto_5

    .line 130
    :cond_5
    nop

    :goto_5
    invoke-direct {v1, v2, v3}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 132
    .local v1, "defaultStyle":Landroid/graphics/fonts/FontStyle;
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 133
    invoke-virtual {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v2

    .line 132
    return-object v2
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[La/f/h/b$f;I)Landroid/graphics/Typeface;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "fonts"    # [La/f/h/b$f;
    .param p4, "style"    # I

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "familyBuilder":Landroid/graphics/fonts/FontFamily$Builder;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 64
    .local v1, "resolver":Landroid/content/ContentResolver;
    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    aget-object v6, p3, v4

    .line 65
    .local v6, "font":La/f/h/b$f;
    :try_start_0
    invoke-virtual {v6}, La/f/h/b$f;->c()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "r"

    invoke-virtual {v1, v7, v8, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 67
    .local v7, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v7, :cond_1

    .line 81
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    goto :goto_4

    .line 70
    :cond_1
    :try_start_1
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 71
    invoke-virtual {v6}, La/f/h/b$f;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 72
    invoke-virtual {v6}, La/f/h/b$f;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    move v5, v3

    .line 72
    :goto_1
    invoke-virtual {v8, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 74
    invoke-virtual {v6}, La/f/h/b$f;->b()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    .line 76
    .local v5, "platformFont":Landroid/graphics/fonts/Font;
    if-nez v0, :cond_3

    .line 77
    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v8, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v0, v8

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .end local v5    # "platformFont":Landroid/graphics/fonts/Font;
    :goto_2
    :try_start_2
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .end local v7    # "pfd":Landroid/os/ParcelFileDescriptor;
    goto :goto_4

    .line 65
    .restart local v7    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "familyBuilder":Landroid/graphics/fonts/FontFamily$Builder;
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v6    # "font":La/f/h/b$f;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p3    # "fonts":[La/f/h/b$f;
    .end local p4    # "style":I
    :goto_3
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .end local v7    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "familyBuilder":Landroid/graphics/fonts/FontFamily$Builder;
    .restart local v1    # "resolver":Landroid/content/ContentResolver;
    .restart local v6    # "font":La/f/h/b$f;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .restart local p3    # "fonts":[La/f/h/b$f;
    .restart local p4    # "style":I
    :catch_0
    move-exception v5

    .line 64
    .end local v6    # "font":La/f/h/b$f;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    const/4 v2, 0x0

    return-object v2

    .line 88
    :cond_5
    new-instance v2, Landroid/graphics/fonts/FontStyle;

    .line 89
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_6

    const/16 v4, 0x2bc

    goto :goto_5

    .line 90
    :cond_6
    const/16 v4, 0x190

    .line 91
    :goto_5
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_7

    move v3, v5

    goto :goto_6

    .line 92
    :cond_7
    nop

    :goto_6
    invoke-direct {v2, v4, v3}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 94
    .local v2, "defaultStyle":Landroid/graphics/fonts/FontStyle;
    new-instance v3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 95
    invoke-virtual {v3, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v3

    .line 94
    return-object v3
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "style"    # I

    .line 144
    const/4 v0, 0x0

    .line 146
    .local v0, "family":Landroid/graphics/fonts/FontFamily;
    :try_start_0
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v2, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v2, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 149
    nop

    .line 150
    new-instance v1, Landroid/graphics/fonts/FontStyle;

    .line 151
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x2bc

    goto :goto_0

    .line 152
    :cond_0
    const/16 v2, 0x190

    .line 153
    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 154
    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 156
    .local v1, "defaultStyle":Landroid/graphics/fonts/FontStyle;
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v2

    return-object v2

    .line 147
    .end local v1    # "defaultStyle":Landroid/graphics/fonts/FontStyle;
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public f([La/f/h/b$f;I)La/f/h/b$f;
    .locals 2
    .param p1, "fonts"    # [La/f/h/b$f;
    .param p2, "style"    # I

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not use this function in API 29 or later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
