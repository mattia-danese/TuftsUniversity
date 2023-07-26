.class public final La/f/d/g;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# direct methods
.method public static h()Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    .line 5512
    .local v0, "compatMetadata":La/f/d/g;
    if-nez v0, :cond_0

    .line 5513
    const/4 v1, 0x0

    return-object v1

    .line 5516
    :cond_0
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 5518
    invoke-virtual {v0}, La/f/d/g;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 5519
    invoke-virtual {v0}, La/f/d/g;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 5520
    invoke-virtual {v0}, La/f/d/g;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->k()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 5521
    invoke-virtual {v0}, La/f/d/g;->f()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 5523
    invoke-virtual {v0}, La/f/d/g;->g()Z

    move-result v2

    .line 5522
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 5525
    .local v1, "platformMetadataBuilder":Landroid/app/Notification$BubbleMetadata$Builder;
    invoke-virtual {v0}, La/f/d/g;->c()I

    move-result v2

    if-eqz v2, :cond_1

    .line 5526
    invoke-virtual {v0}, La/f/d/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 5529
    :cond_1
    invoke-virtual {v0}, La/f/d/g;->d()I

    move-result v2

    if-eqz v2, :cond_2

    .line 5530
    nop

    .line 5531
    invoke-virtual {v0}, La/f/d/g;->d()I

    move-result v2

    .line 5530
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 5534
    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/app/PendingIntent;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroidx/core/graphics/drawable/IconCompat;
.end method

.method public abstract f()Landroid/app/PendingIntent;
.end method

.method public abstract g()Z
.end method
