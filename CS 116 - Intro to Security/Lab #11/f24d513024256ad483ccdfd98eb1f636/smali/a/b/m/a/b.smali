.class public La/b/m/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/m/a/b$b;,
        La/b/m/a/b$c;
    }
.end annotation


# instance fields
.field public a:La/b/m/a/b$c;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:J

.field public k:J

.field public l:La/b/m/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 71
    const/16 v0, 0xff

    iput v0, p0, La/b/m/a/b;->e:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, La/b/m/a/b;->g:I

    return-void
.end method

.method public static f(Landroid/content/res/Resources;I)I
    .locals 2
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parentDensity"    # I

    .line 1202
    if-nez p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1203
    .local v0, "densityDpi":I
    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xa0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Z)V
    .locals 11
    .param p1, "schedule"    # Z

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/m/a/b;->f:Z

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 536
    .local v0, "now":J
    const/4 v2, 0x0

    .line 537
    .local v2, "animating":Z
    iget-object v3, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    .line 538
    iget-wide v8, p0, La/b/m/a/b;->j:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_2

    .line 539
    cmp-long v10, v8, v0

    if-gtz v10, :cond_0

    .line 540
    iget v8, p0, La/b/m/a/b;->e:I

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 541
    iput-wide v6, p0, La/b/m/a/b;->j:J

    goto :goto_0

    .line 543
    :cond_0
    sub-long/2addr v8, v0

    mul-long/2addr v8, v4

    long-to-int v8, v8

    iget-object v9, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget v9, v9, La/b/m/a/b$c;->A:I

    div-int/2addr v8, v9

    .line 545
    .local v8, "animAlpha":I
    rsub-int v9, v8, 0xff

    iget v10, p0, La/b/m/a/b;->e:I

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 546
    const/4 v2, 0x1

    .line 547
    .end local v8    # "animAlpha":I
    goto :goto_0

    .line 550
    :cond_1
    iput-wide v6, p0, La/b/m/a/b;->j:J

    .line 552
    :cond_2
    :goto_0
    iget-object v3, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 553
    iget-wide v8, p0, La/b/m/a/b;->k:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    .line 554
    cmp-long v10, v8, v0

    if-gtz v10, :cond_3

    .line 555
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 556
    const/4 v3, 0x0

    iput-object v3, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 557
    iput-wide v6, p0, La/b/m/a/b;->k:J

    goto :goto_1

    .line 559
    :cond_3
    sub-long/2addr v8, v0

    mul-long/2addr v8, v4

    long-to-int v4, v8

    iget-object v5, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget v5, v5, La/b/m/a/b$c;->B:I

    div-int/2addr v4, v5

    .line 561
    .local v4, "animAlpha":I
    iget v5, p0, La/b/m/a/b;->e:I

    mul-int/2addr v5, v4

    div-int/lit16 v5, v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 562
    const/4 v2, 0x1

    .line 563
    .end local v4    # "animAlpha":I
    goto :goto_1

    .line 566
    :cond_4
    iput-wide v6, p0, La/b/m/a/b;->k:J

    .line 568
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 569
    iget-object v3, p0, La/b/m/a/b;->i:Ljava/lang/Runnable;

    const-wide/16 v4, 0x10

    add-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 571
    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 593
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0, p1}, La/b/m/a/b$c;->b(Landroid/content/res/Resources$Theme;)V

    .line 594
    return-void
.end method

.method public abstract b()La/b/m/a/b$c;
.end method

.method public c()I
    .locals 1

    .line 414
    iget v0, p0, La/b/m/a/b;->g:I

    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 599
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 490
    iget-object v0, p0, La/b/m/a/b;->l:La/b/m/a/b$b;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, La/b/m/a/b$b;

    invoke-direct {v0}, La/b/m/a/b$b;-><init>()V

    iput-object v0, p0, La/b/m/a/b;->l:La/b/m/a/b$b;

    .line 496
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->l:La/b/m/a/b$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/m/a/b$b;->b(Landroid/graphics/drawable/Drawable$Callback;)La/b/m/a/b$b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 498
    :try_start_0
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget v0, v0, La/b/m/a/b$c;->A:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, La/b/m/a/b;->f:Z

    if-eqz v0, :cond_1

    .line 499
    iget v0, p0, La/b/m/a/b;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 501
    :cond_1
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-boolean v0, v0, La/b/m/a/b$c;->E:Z

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-object v0, v0, La/b/m/a/b$c;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-boolean v0, v0, La/b/m/a/b$c;->H:Z

    if-eqz v0, :cond_3

    .line 506
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-object v0, v0, La/b/m/a/b$c;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, La/f/f/l/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 508
    :cond_3
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-boolean v0, v0, La/b/m/a/b$c;->I:Z

    if-eqz v0, :cond_4

    .line 509
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-object v0, v0, La/b/m/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, La/f/f/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 512
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 513
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-boolean v0, v0, La/b/m/a/b$c;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 514
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 515
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 516
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 517
    nop

    .line 518
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 520
    nop

    .line 521
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-boolean v0, v0, La/b/m/a/b$c;->C:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 523
    iget-object v0, p0, La/b/m/a/b;->b:Landroid/graphics/Rect;

    .line 524
    .local v0, "hotspotBounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_5

    .line 525
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    .end local v0    # "hotspotBounds":Landroid/graphics/Rect;
    :cond_5
    iget-object v0, p0, La/b/m/a/b;->l:La/b/m/a/b$b;

    invoke-virtual {v0}, La/b/m/a/b$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 530
    nop

    .line 531
    return-void

    .line 529
    :catchall_0
    move-exception v0

    iget-object v1, p0, La/b/m/a/b;->l:La/b/m/a/b$b;

    invoke-virtual {v1}, La/b/m/a/b$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 530
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 86
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 101
    invoke-virtual {p0}, La/b/m/a/b;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0}, La/f/f/l/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    return v1
.end method

.method public g(I)Z
    .locals 9
    .param p1, "index"    # I

    .line 427
    iget v0, p0, La/b/m/a/b;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 428
    return v1

    .line 430
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 436
    .local v2, "now":J
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget v0, v0, La/b/m/a/b$c;->B:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    .line 437
    iget-object v0, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 440
    :cond_1
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 441
    iput-object v0, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 442
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget v0, v0, La/b/m/a/b$c;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, La/b/m/a/b;->k:J

    goto :goto_0

    .line 444
    :cond_2
    iput-object v4, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 445
    iput-wide v5, p0, La/b/m/a/b;->k:J

    goto :goto_0

    .line 447
    :cond_3
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 448
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 450
    :cond_4
    :goto_0
    if-ltz p1, :cond_7

    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget v1, v0, La/b/m/a/b$c;->h:I

    if-ge p1, v1, :cond_7

    .line 451
    invoke-virtual {v0, p1}, La/b/m/a/b$c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 452
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iput-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    .line 453
    iput p1, p0, La/b/m/a/b;->g:I

    .line 454
    if-eqz v0, :cond_6

    .line 455
    iget-object v1, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget v1, v1, La/b/m/a/b$c;->A:I

    if-lez v1, :cond_5

    .line 456
    int-to-long v7, v1

    add-long/2addr v7, v2

    iput-wide v7, p0, La/b/m/a/b;->j:J

    .line 458
    :cond_5
    invoke-virtual {p0, v0}, La/b/m/a/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_6
    goto :goto_1

    .line 461
    :cond_7
    iput-object v4, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    .line 462
    const/4 v0, -0x1

    iput v0, p0, La/b/m/a/b;->g:I

    .line 464
    :goto_1
    iget-wide v0, p0, La/b/m/a/b;->j:J

    cmp-long v0, v0, v5

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-wide v7, p0, La/b/m/a/b;->k:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_a

    .line 465
    :cond_8
    iget-object v0, p0, La/b/m/a/b;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 466
    new-instance v0, La/b/m/a/b$a;

    invoke-direct {v0, p0}, La/b/m/a/b$a;-><init>(La/b/m/a/b;)V

    iput-object v0, p0, La/b/m/a/b;->i:Ljava/lang/Runnable;

    goto :goto_2

    .line 474
    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 477
    :goto_2
    invoke-virtual {p0, v1}, La/b/m/a/b;->a(Z)V

    .line 479
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 480
    return v1
.end method

.method public getAlpha()I
    .locals 1

    .line 153
    iget v0, p0, La/b/m/a/b;->e:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 96
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    .line 97
    invoke-virtual {v1}, La/b/m/a/b$c;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 604
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {p0}, La/b/m/a/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, La/b/m/a/b$c;->d:I

    .line 606
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    return-object v0

    .line 608
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 576
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 295
    iget-object v0, p0, La/b/m/a/b;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 300
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 341
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->i()I

    move-result v0

    return v0

    .line 344
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 333
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->m()I

    move-result v0

    return v0

    .line 336
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 357
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->j()I

    move-result v0

    return v0

    .line 360
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 349
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->k()I

    move-result v0

    return v0

    .line 352
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 405
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->n()I

    move-result v0

    goto :goto_1

    .line 405
    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 131
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 134
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 107
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0}, La/b/m/a/b$c;->l()Landroid/graphics/Rect;

    move-result-object v0

    .line 109
    .local v0, "r":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "result":Z
    :goto_0
    goto :goto_1

    .line 113
    .end local v1    # "result":Z
    :cond_1
    iget-object v1, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    .restart local v1    # "result":Z
    goto :goto_1

    .line 116
    .end local v1    # "result":Z
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    .line 119
    .restart local v1    # "result":Z
    :goto_1
    invoke-virtual {p0}, La/b/m/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 121
    .local v2, "left":I
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 122
    .local v3, "right":I
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 123
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 125
    .end local v2    # "left":I
    .end local v3    # "right":I
    :cond_3
    return v1
.end method

.method public h(La/b/m/a/b$c;)V
    .locals 1
    .param p1, "state"    # La/b/m/a/b$c;

    .line 1151
    iput-object p1, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    .line 1153
    iget v0, p0, La/b/m/a/b;->g:I

    if-ltz v0, :cond_0

    .line 1154
    invoke-virtual {p1, v0}, La/b/m/a/b$c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {p0, v0}, La/b/m/a/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 1162
    return-void
.end method

.method public final i(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 587
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {v0, p1}, La/b/m/a/b$c;->y(Landroid/content/res/Resources;)V

    .line 588
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, La/b/m/a/b$c;->p()V

    .line 371
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 244
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-boolean v0, v0, La/b/m/a/b$c;->C:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 5

    .line 249
    const/4 v0, 0x0

    .line 250
    .local v0, "changed":Z
    iget-object v1, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 252
    const/4 v1, 0x0

    iput-object v1, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 253
    const/4 v0, 0x1

    .line 255
    :cond_0
    iget-object v1, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 257
    iget-boolean v1, p0, La/b/m/a/b;->f:Z

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    iget v2, p0, La/b/m/a/b;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 261
    :cond_1
    iget-wide v1, p0, La/b/m/a/b;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 262
    iput-wide v3, p0, La/b/m/a/b;->k:J

    .line 263
    const/4 v0, 0x1

    .line 265
    :cond_2
    iget-wide v1, p0, La/b/m/a/b;->j:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 266
    iput-wide v3, p0, La/b/m/a/b;->j:J

    .line 267
    const/4 v0, 0x1

    .line 269
    :cond_3
    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 272
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 614
    iget-boolean v0, p0, La/b/m/a/b;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 615
    invoke-virtual {p0}, La/b/m/a/b;->b()La/b/m/a/b$c;

    move-result-object v0

    .line 616
    .local v0, "clone":La/b/m/a/b$c;
    invoke-virtual {v0}, La/b/m/a/b$c;->r()V

    .line 617
    invoke-virtual {p0, v0}, La/b/m/a/b;->h(La/b/m/a/b$c;)V

    .line 618
    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/m/a/b;->h:Z

    .line 620
    .end local v0    # "clone":La/b/m/a/b$c;
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 218
    iget-object v0, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 221
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 224
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2
    .param p1, "layoutDirection"    # I

    .line 328
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    invoke-virtual {p0}, La/b/m/a/b;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, La/b/m/a/b$c;->w(II)Z

    move-result v0

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 315
    iget-object v0, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 318
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 321
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1, "state"    # [I

    .line 304
    iget-object v0, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 307
    :cond_0
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 310
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 378
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 381
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 5
    .param p1, "alpha"    # I

    .line 138
    iget-boolean v0, p0, La/b/m/a/b;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/b/m/a/b;->e:I

    if-eq v0, p1, :cond_2

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/m/a/b;->f:Z

    .line 140
    iput p1, p0, La/b/m/a/b;->e:I

    .line 141
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 142
    iget-wide v1, p0, La/b/m/a/b;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/m/a/b;->a(Z)V

    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2
    .param p1, "mirrored"    # Z

    .line 233
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-boolean v1, v0, La/b/m/a/b$c;->C:Z

    if-eq v1, p1, :cond_0

    .line 234
    iput-boolean p1, v0, La/b/m/a/b$c;->C:Z

    .line 235
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 236
    invoke-static {v0, p1}, La/f/f/l/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 240
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 169
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/m/a/b$c;->E:Z

    .line 170
    iget-object v1, v0, La/b/m/a/b$c;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    .line 171
    iput-object p1, v0, La/b/m/a/b$c;->D:Landroid/graphics/ColorFilter;

    .line 172
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 176
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2
    .param p1, "dither"    # Z

    .line 159
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    iget-boolean v1, v0, La/b/m/a/b$c;->x:Z

    if-eq v1, p1, :cond_0

    .line 160
    iput-boolean p1, v0, La/b/m/a/b$c;->x:Z

    .line 161
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 276
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    invoke-static {v0, p1, p2}, La/f/f/l/a;->j(Landroid/graphics/drawable/Drawable;FF)V

    .line 279
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 283
    iget-object v0, p0, La/b/m/a/b;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, La/b/m/a/b;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    :goto_0
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 289
    invoke-static {v0, p1, p2, p3, p4}, La/f/f/l/a;->k(Landroid/graphics/drawable/Drawable;IIII)V

    .line 291
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 180
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/m/a/b$c;->H:Z

    .line 181
    iget-object v1, v0, La/b/m/a/b$c;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 182
    iput-object p1, v0, La/b/m/a/b$c;->F:Landroid/content/res/ColorStateList;

    .line 183
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/f/f/l/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 185
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 189
    iget-object v0, p0, La/b/m/a/b;->a:La/b/m/a/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/m/a/b$c;->I:Z

    .line 190
    iget-object v1, v0, La/b/m/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 191
    iput-object p1, v0, La/b/m/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 192
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/f/f/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 194
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 392
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 393
    .local v0, "changed":Z
    iget-object v1, p0, La/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 396
    :cond_0
    iget-object v1, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 397
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 399
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 385
    iget-object v0, p0, La/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 388
    :cond_0
    return-void
.end method
