.class public final La/f/e/c/f;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/e/c/f$b;,
        La/f/e/c/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 93
    nop

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILa/f/e/c/f$a;)Landroid/graphics/Typeface;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "style"    # I
    .param p4, "fontCallback"    # La/f/e/c/f$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x0

    return-object v0

    .line 350
    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, La/f/e/c/f;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILa/f/e/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;ILandroid/util/TypedValue;ILa/f/e/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "style"    # I
    .param p4, "fontCallback"    # La/f/e/c/f$a;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "isRequestFromLayoutInflator"    # Z

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 371
    .local v8, "resources":Landroid/content/res/Resources;
    const/4 v0, 0x1

    invoke-virtual {v8, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 372
    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, La/f/e/c/f;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILa/f/e/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    .line 374
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Font resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could not be retrieved."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 378
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILa/f/e/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "id"    # I
    .param p4, "style"    # I
    .param p5, "fontCallback"    # La/f/e/c/f$a;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "isRequestFromLayoutInflator"    # Z

    .line 390
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const-string v15, "ResourcesCompat"

    iget-object v0, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 395
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 396
    .local v8, "file":Ljava/lang/String;
    const-string v0, "res/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x0

    const/4 v7, -0x3

    if-nez v0, :cond_1

    .line 398
    if-eqz v13, :cond_0

    .line 399
    invoke-virtual {v13, v7, v14}, La/f/e/c/f$a;->a(ILandroid/os/Handler;)V

    .line 402
    :cond_0
    return-object v16

    .line 404
    :cond_1
    invoke-static {v9, v11, v12}, La/f/f/d;->f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v6

    .line 406
    .local v6, "typeface":Landroid/graphics/Typeface;
    if-eqz v6, :cond_3

    .line 407
    if-eqz v13, :cond_2

    .line 408
    invoke-virtual {v13, v6, v14}, La/f/e/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 410
    :cond_2
    return-object v6

    .line 414
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    if-eqz v0, :cond_6

    .line 415
    :try_start_1
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 416
    .local v0, "rp":Landroid/content/res/XmlResourceParser;
    nop

    .line 417
    invoke-static {v0, v9}, La/f/e/c/c;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)La/f/e/c/c$a;

    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v17, v1

    .line 418
    .local v17, "familyEntry":La/f/e/c/c$a;
    if-nez v17, :cond_5

    .line 419
    :try_start_2
    const-string v1, "Failed to find font-family tag"

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    if-eqz v13, :cond_4

    .line 421
    invoke-virtual {v13, v7, v14}, La/f/e/c/f$a;->a(ILandroid/os/Handler;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 424
    :cond_4
    return-object v16

    .line 442
    .end local v0    # "rp":Landroid/content/res/XmlResourceParser;
    .end local v17    # "familyEntry":La/f/e/c/c$a;
    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v10, v8

    goto/16 :goto_3

    .line 440
    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object v10, v8

    goto/16 :goto_4

    .line 426
    .restart local v0    # "rp":Landroid/content/res/XmlResourceParser;
    .restart local v17    # "familyEntry":La/f/e/c/c$a;
    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v18, v6

    .end local v6    # "typeface":Landroid/graphics/Typeface;
    .local v18, "typeface":Landroid/graphics/Typeface;
    move-object/from16 v6, p5

    move v10, v7

    move-object/from16 v7, p6

    move-object v10, v8

    .end local v8    # "file":Ljava/lang/String;
    .local v10, "file":Ljava/lang/String;
    move/from16 v8, p7

    :try_start_3
    invoke-static/range {v1 .. v8}, La/f/f/d;->c(Landroid/content/Context;La/f/e/c/c$a;Landroid/content/res/Resources;IILa/f/e/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    .line 442
    .end local v0    # "rp":Landroid/content/res/XmlResourceParser;
    .end local v17    # "familyEntry":La/f/e/c/c$a;
    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    .line 440
    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    .line 442
    .end local v10    # "file":Ljava/lang/String;
    .end local v18    # "typeface":Landroid/graphics/Typeface;
    .restart local v6    # "typeface":Landroid/graphics/Typeface;
    .restart local v8    # "file":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    move-object v10, v8

    move-object/from16 v1, p0

    goto :goto_3

    .line 440
    :catch_5
    move-exception v0

    move-object/from16 v18, v6

    move-object v10, v8

    move-object/from16 v1, p0

    goto :goto_4

    .line 429
    :cond_6
    move-object/from16 v18, v6

    move-object v10, v8

    .end local v6    # "typeface":Landroid/graphics/Typeface;
    .end local v8    # "file":Ljava/lang/String;
    .restart local v10    # "file":Ljava/lang/String;
    .restart local v18    # "typeface":Landroid/graphics/Typeface;
    move-object/from16 v1, p0

    :try_start_4
    invoke-static {v1, v9, v11, v10, v12}, La/f/f/d;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    move-object v6, v0

    .line 431
    .end local v18    # "typeface":Landroid/graphics/Typeface;
    .restart local v6    # "typeface":Landroid/graphics/Typeface;
    if-eqz v13, :cond_8

    .line 432
    if-eqz v6, :cond_7

    .line 433
    :try_start_5
    invoke-virtual {v13, v6, v14}, La/f/e/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 435
    :cond_7
    const/4 v2, -0x3

    invoke-virtual {v13, v2, v14}, La/f/e/c/f$a;->a(ILandroid/os/Handler;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_0

    .line 442
    :catch_6
    move-exception v0

    goto :goto_3

    .line 440
    :catch_7
    move-exception v0

    goto :goto_4

    .line 439
    :cond_8
    :goto_0
    return-object v6

    .line 442
    .end local v6    # "typeface":Landroid/graphics/Typeface;
    .restart local v18    # "typeface":Landroid/graphics/Typeface;
    :catch_8
    move-exception v0

    :goto_1
    move-object/from16 v6, v18

    goto :goto_3

    .line 440
    :catch_9
    move-exception v0

    :goto_2
    move-object/from16 v6, v18

    goto :goto_4

    .line 442
    .end local v10    # "file":Ljava/lang/String;
    .end local v18    # "typeface":Landroid/graphics/Typeface;
    .restart local v6    # "typeface":Landroid/graphics/Typeface;
    .restart local v8    # "file":Ljava/lang/String;
    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object v10, v8

    .line 443
    .end local v8    # "file":Ljava/lang/String;
    .local v0, "e":Ljava/io/IOException;
    .restart local v10    # "file":Ljava/lang/String;
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read xml resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 440
    .end local v0    # "e":Ljava/io/IOException;
    .end local v10    # "file":Ljava/lang/String;
    .restart local v8    # "file":Ljava/lang/String;
    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object v10, v8

    .line 441
    .end local v8    # "file":Ljava/lang/String;
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v10    # "file":Ljava/lang/String;
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse xml resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    nop

    .line 445
    :goto_5
    if-eqz v13, :cond_9

    .line 446
    const/4 v2, -0x3

    invoke-virtual {v13, v2, v14}, La/f/e/c/f$a;->a(ILandroid/os/Handler;)V

    .line 449
    :cond_9
    return-object v16

    .line 391
    .end local v6    # "typeface":Landroid/graphics/Typeface;
    .end local v10    # "file":Ljava/lang/String;
    :cond_a
    move-object/from16 v1, p0

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
