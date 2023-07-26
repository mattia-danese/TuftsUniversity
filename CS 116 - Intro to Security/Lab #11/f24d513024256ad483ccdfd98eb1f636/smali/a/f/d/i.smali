.class public La/f/d/i;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:La/f/d/h;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(La/f/d/h;)V
    .locals 11
    .param p1, "b"    # La/f/d/h;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/d/i;->e:Ljava/util/List;

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La/f/d/i;->f:Landroid/os/Bundle;

    .line 65
    iput-object p1, p0, La/f/d/i;->b:La/f/d/h;

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 67
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, La/f/d/h;->a:Landroid/content/Context;

    iget-object v3, p1, La/f/d/h;->H:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, La/f/d/h;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    .line 71
    :goto_0
    iget-object v0, p1, La/f/d/h;->N:Landroid/app/Notification;

    .line 72
    .local v0, "n":Landroid/app/Notification;
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 74
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, La/f/d/h;->h:Landroid/widget/RemoteViews;

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 77
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    .line 78
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    .line 79
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    .line 80
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/f/d/h;->d:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/f/d/h;->e:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/f/d/h;->j:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/f/d/h;->f:Landroid/app/PendingIntent;

    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/f/d/h;->g:Landroid/app/PendingIntent;

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v6

    .line 87
    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/f/d/h;->i:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, La/f/d/h;->k:I

    .line 90
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, La/f/d/h;->q:I

    iget v7, p1, La/f/d/h;->r:I

    iget-boolean v8, p1, La/f/d/h;->s:Z

    .line 91
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 92
    nop

    .line 95
    nop

    .line 96
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, La/f/d/h;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, La/f/d/h;->n:Z

    .line 97
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, La/f/d/h;->l:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 99
    iget-object v2, p1, La/f/d/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/f/d/f;

    .line 100
    .local v3, "action":La/f/d/f;
    invoke-virtual {p0, v3}, La/f/d/i;->a(La/f/d/f;)V

    .line 101
    .end local v3    # "action":La/f/d/f;
    goto :goto_5

    .line 103
    :cond_5
    iget-object v2, p1, La/f/d/h;->A:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    .line 104
    iget-object v3, p0, La/f/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 106
    :cond_6
    nop

    .line 124
    iget-object v2, p1, La/f/d/h;->E:Landroid/widget/RemoteViews;

    iput-object v2, p0, La/f/d/i;->c:Landroid/widget/RemoteViews;

    .line 125
    iget-object v2, p1, La/f/d/h;->F:Landroid/widget/RemoteViews;

    iput-object v2, p0, La/f/d/i;->d:Landroid/widget/RemoteViews;

    .line 127
    nop

    .line 128
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, La/f/d/h;->m:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 130
    nop

    .line 137
    nop

    .line 138
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, La/f/d/h;->w:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/f/d/h;->t:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, La/f/d/h;->u:Z

    .line 140
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/f/d/h;->v:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 143
    iget v2, p1, La/f/d/h;->L:I

    iput v2, p0, La/f/d/i;->g:I

    .line 145
    nop

    .line 146
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, La/f/d/h;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, La/f/d/h;->B:I

    .line 147
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, La/f/d/h;->C:I

    .line 148
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/f/d/h;->D:Landroid/app/Notification;

    .line 149
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 150
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 152
    iget-object v2, p1, La/f/d/h;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 153
    .local v3, "person":Ljava/lang/String;
    iget-object v7, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 154
    .end local v3    # "person":Ljava/lang/String;
    goto :goto_6

    .line 155
    :cond_7
    iget-object v2, p1, La/f/d/h;->G:Landroid/widget/RemoteViews;

    iput-object v2, p0, La/f/d/i;->h:Landroid/widget/RemoteViews;

    .line 157
    iget-object v2, p1, La/f/d/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 160
    nop

    .line 161
    invoke-virtual {p1}, La/f/d/h;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 162
    .local v2, "carExtenderBundle":Landroid/os/Bundle;
    if-nez v2, :cond_8

    .line 163
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v2, v7

    .line 165
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 166
    .local v7, "listBundle":Landroid/os/Bundle;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_7
    iget-object v9, p1, La/f/d/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 167
    nop

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, La/f/d/h;->c:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/f/d/f;

    .line 169
    invoke-static {v10}, La/f/d/j;->a(La/f/d/f;)Landroid/os/Bundle;

    move-result-object v10

    .line 167
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 172
    .end local v8    # "i":I
    :cond_9
    const-string v8, "invisible_actions"

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p1}, La/f/d/h;->b()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    iget-object v8, p0, La/f/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    .end local v2    # "carExtenderBundle":Landroid/os/Bundle;
    .end local v7    # "listBundle":Landroid/os/Bundle;
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_d

    .line 181
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, La/f/d/h;->A:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, La/f/d/h;->p:[Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183
    iget-object v2, p1, La/f/d/h;->E:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_b

    .line 184
    iget-object v3, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 186
    :cond_b
    iget-object v2, p1, La/f/d/h;->F:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_c

    .line 187
    iget-object v3, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 189
    :cond_c
    iget-object v2, p1, La/f/d/h;->G:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_d

    .line 190
    iget-object v3, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 193
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_f

    .line 194
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget v7, p1, La/f/d/h;->I:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, p1, La/f/d/h;->J:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-wide v7, p1, La/f/d/h;->K:J

    .line 196
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, p1, La/f/d/h;->L:I

    .line 197
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 198
    iget-boolean v2, p1, La/f/d/h;->y:Z

    if-eqz v2, :cond_e

    .line 199
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, La/f/d/h;->x:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 202
    :cond_e
    iget-object v2, p1, La/f/d/h;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 203
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 206
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 209
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_10

    .line 210
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v6, p1, La/f/d/h;->M:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 213
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    .line 214
    invoke-static {}, La/f/d/g;->h()Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    .line 213
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 217
    :cond_10
    iget-boolean v2, p1, La/f/d/h;->O:Z

    if-eqz v2, :cond_13

    .line 218
    iget-object v2, p0, La/f/d/i;->b:La/f/d/h;

    iget-boolean v2, v2, La/f/d/h;->u:Z

    if-eqz v2, :cond_11

    .line 219
    iput v4, p0, La/f/d/i;->g:I

    goto :goto_8

    .line 221
    :cond_11
    iput v5, p0, La/f/d/i;->g:I

    .line 224
    :goto_8
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 225
    iget-object v2, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 226
    iget v2, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 227
    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 228
    iget-object v3, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 230
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_13

    .line 231
    iget-object v1, p0, La/f/d/i;->b:La/f/d/h;

    iget-object v1, v1, La/f/d/h;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 232
    iget-object v1, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 234
    :cond_12
    iget-object v1, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget v2, p0, La/f/d/i;->g:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 237
    :cond_13
    return-void
.end method


# virtual methods
.method public final a(La/f/d/f;)V
    .locals 6
    .param p1, "action"    # La/f/d/f;

    .line 284
    nop

    .line 286
    invoke-virtual {p1}, La/f/d/f;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 287
    .local v0, "iconCompat":Landroidx/core/graphics/drawable/IconCompat;
    nop

    .line 288
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 289
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->k()Landroid/graphics/drawable/Icon;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 290
    :goto_0
    invoke-virtual {p1}, La/f/d/f;->h()Ljava/lang/CharSequence;

    .line 291
    invoke-virtual {p1}, La/f/d/f;->a()Landroid/app/PendingIntent;

    invoke-direct {v1, v3, v2, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 298
    .local v1, "actionBuilder":Landroid/app/Notification$Action$Builder;
    invoke-virtual {p1}, La/f/d/f;->e()[La/f/d/k;

    .line 305
    invoke-virtual {p1}, La/f/d/f;->c()Landroid/os/Bundle;

    .line 308
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 310
    .local v2, "actionExtras":Landroid/os/Bundle;
    nop

    .line 311
    invoke-virtual {p1}, La/f/d/f;->b()Z

    .line 310
    const-string v3, "android.support.allowGeneratedReplies"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_1

    .line 313
    invoke-virtual {p1}, La/f/d/f;->b()Z

    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 316
    :cond_1
    nop

    .line 317
    invoke-virtual {p1}, La/f/d/f;->f()I

    .line 316
    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_2

    .line 319
    invoke-virtual {p1}, La/f/d/f;->f()I

    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 322
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_3

    .line 323
    invoke-virtual {p1}, La/f/d/f;->i()Z

    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 326
    :cond_3
    nop

    .line 327
    invoke-virtual {p1}, La/f/d/f;->g()Z

    .line 326
    const-string v3, "android.support.action.showsUserInterface"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 329
    iget-object v3, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 330
    .end local v0    # "iconCompat":Landroidx/core/graphics/drawable/IconCompat;
    .end local v1    # "actionBuilder":Landroid/app/Notification$Action$Builder;
    .end local v2    # "actionExtras":Landroid/os/Bundle;
    nop

    .line 334
    return-void
.end method

.method public b()Landroid/app/Notification;
    .locals 3

    .line 245
    nop

    .line 246
    nop

    .line 250
    nop

    .line 252
    const/4 v0, 0x0

    .line 253
    .local v0, "styleContentView":Landroid/widget/RemoteViews;
    invoke-virtual {p0}, La/f/d/i;->c()Landroid/app/Notification;

    move-result-object v1

    .line 254
    .local v1, "n":Landroid/app/Notification;
    if-eqz v0, :cond_0

    .line 255
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 256
    :cond_0
    iget-object v2, p0, La/f/d/i;->b:La/f/d/h;

    iget-object v2, v2, La/f/d/h;->E:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1

    .line 257
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 259
    :cond_1
    :goto_0
    nop

    .line 265
    nop

    .line 273
    nop

    .line 280
    return-object v1
.end method

.method public c()Landroid/app/Notification;
    .locals 4

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 339
    iget-object v0, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    .line 341
    iget-object v0, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 343
    .local v0, "notification":Landroid/app/Notification;
    iget v1, p0, La/f/d/i;->g:I

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, La/f/d/i;->g:I

    if-ne v1, v3, :cond_1

    .line 348
    invoke-virtual {p0, v0}, La/f/d/i;->d(Landroid/app/Notification;)V

    .line 351
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, La/f/d/i;->g:I

    if-ne v1, v2, :cond_2

    .line 354
    invoke-virtual {p0, v0}, La/f/d/i;->d(Landroid/app/Notification;)V

    .line 358
    :cond_2
    return-object v0

    .line 359
    .end local v0    # "notification":Landroid/app/Notification;
    :cond_3
    nop

    .line 360
    iget-object v0, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, La/f/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 361
    iget-object v0, p0, La/f/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 362
    .restart local v0    # "notification":Landroid/app/Notification;
    iget-object v1, p0, La/f/d/i;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 363
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 365
    :cond_4
    iget-object v1, p0, La/f/d/i;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    .line 366
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 368
    :cond_5
    iget-object v1, p0, La/f/d/i;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    .line 369
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 372
    :cond_6
    iget v1, p0, La/f/d/i;->g:I

    if-eqz v1, :cond_8

    .line 374
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, La/f/d/i;->g:I

    if-ne v1, v3, :cond_7

    .line 377
    invoke-virtual {p0, v0}, La/f/d/i;->d(Landroid/app/Notification;)V

    .line 380
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, La/f/d/i;->g:I

    if-ne v1, v2, :cond_8

    .line 383
    invoke-virtual {p0, v0}, La/f/d/i;->d(Landroid/app/Notification;)V

    .line 386
    :cond_8
    return-object v0
.end method

.method public final d(Landroid/app/Notification;)V
    .locals 1
    .param p1, "notification"    # Landroid/app/Notification;

    .line 462
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 463
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 464
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 465
    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 466
    return-void
.end method
