.class public La/f/d/h;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:I

.field public C:I

.field public D:Landroid/app/Notification;

.field public E:Landroid/widget/RemoteViews;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:J

.field public L:I

.field public M:Z

.field public N:Landroid/app/Notification;

.field public O:Z

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/f/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/f/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channelId"    # Ljava/lang/String;

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/d/h;->b:Ljava/util/ArrayList;

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/d/h;->c:Ljava/util/ArrayList;

    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, La/f/d/h;->m:Z

    .line 732
    const/4 v1, 0x0

    iput-boolean v1, p0, La/f/d/h;->w:Z

    .line 737
    iput v1, p0, La/f/d/h;->B:I

    .line 738
    iput v1, p0, La/f/d/h;->C:I

    .line 744
    iput v1, p0, La/f/d/h;->I:I

    .line 747
    iput v1, p0, La/f/d/h;->L:I

    .line 750
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, La/f/d/h;->N:Landroid/app/Notification;

    .line 774
    iput-object p1, p0, La/f/d/h;->a:Landroid/content/Context;

    .line 775
    iput-object p2, p0, La/f/d/h;->H:Ljava/lang/String;

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 779
    iget-object v2, p0, La/f/d/h;->N:Landroid/app/Notification;

    const/4 v3, -0x1

    iput v3, v2, Landroid/app/Notification;->audioStreamType:I

    .line 780
    iput v1, p0, La/f/d/h;->l:I

    .line 781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/f/d/h;->P:Ljava/util/ArrayList;

    .line 782
    iput-boolean v0, p0, La/f/d/h;->M:Z

    .line 783
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "cs"    # Ljava/lang/CharSequence;

    .line 1681
    if-nez p0, :cond_0

    return-object p0

    .line 1682
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    .line 1683
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1685
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 1677
    new-instance v0, La/f/d/i;

    invoke-direct {v0, p0}, La/f/d/i;-><init>(La/f/d/h;)V

    invoke-virtual {v0}, La/f/d/i;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1398
    iget-object v0, p0, La/f/d/h;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La/f/d/h;->A:Landroid/os/Bundle;

    .line 1401
    :cond_0
    iget-object v0, p0, La/f/d/h;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public d(Ljava/lang/String;)La/f/d/h;
    .locals 0
    .param p1, "category"    # Ljava/lang/String;

    .line 1227
    iput-object p1, p0, La/f/d/h;->z:Ljava/lang/String;

    .line 1228
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)La/f/d/h;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 884
    invoke-static {p1}, La/f/d/h;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/f/d/h;->d:Ljava/lang/CharSequence;

    .line 885
    return-object p0
.end method

.method public final f(IZ)V
    .locals 3
    .param p1, "mask"    # I
    .param p2, "value"    # Z

    .line 1250
    if-eqz p2, :cond_0

    .line 1251
    iget-object v0, p0, La/f/d/h;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1253
    :cond_0
    iget-object v0, p0, La/f/d/h;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1255
    :goto_0
    return-void
.end method

.method public g(Z)La/f/d/h;
    .locals 1
    .param p1, "ongoing"    # Z

    .line 1160
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, La/f/d/h;->f(IZ)V

    .line 1161
    return-object p0
.end method

.method public h(I)La/f/d/h;
    .locals 0
    .param p1, "pri"    # I

    .line 1275
    iput p1, p0, La/f/d/h;->l:I

    .line 1276
    return-object p0
.end method
