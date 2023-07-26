.class public La/f/k/o$k;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/f/k/o$k;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4245
    const/4 v0, 0x0

    iput-object v0, p0, La/f/k/o$k;->a:Ljava/util/WeakHashMap;

    .line 4250
    iput-object v0, p0, La/f/k/o$k;->b:Landroid/util/SparseArray;

    .line 4256
    iput-object v0, p0, La/f/k/o$k;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/view/View;)La/f/k/o$k;
    .locals 2
    .param p0, "root"    # Landroid/view/View;

    .line 4266
    sget v0, La/f/b;->tag_unhandled_key_event_manager:I

    .line 4267
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f/k/o$k;

    .line 4268
    .local v0, "manager":La/f/k/o$k;
    if-nez v0, :cond_0

    .line 4269
    new-instance v1, La/f/k/o$k;

    invoke-direct {v1}, La/f/k/o$k;-><init>()V

    move-object v0, v1

    .line 4270
    sget v1, La/f/b;->tag_unhandled_key_event_manager:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4272
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "root"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4276
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4277
    invoke-virtual {p0}, La/f/k/o$k;->g()V

    .line 4280
    :cond_0
    invoke-virtual {p0, p1, p2}, La/f/k/o$k;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v0

    .line 4284
    .local v0, "consumer":Landroid/view/View;
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 4285
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 4286
    .local v1, "keycode":I
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4287
    invoke-virtual {p0}, La/f/k/o$k;->d()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4290
    .end local v1    # "keycode":I
    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4295
    iget-object v0, p0, La/f/k/o$k;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4298
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4299
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 4301
    .local v0, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 4302
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4303
    .local v3, "v":Landroid/view/View;
    invoke-virtual {p0, v3, p2}, La/f/k/o$k;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v4

    .line 4304
    .local v4, "consumer":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 4305
    return-object v4

    .line 4301
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "consumer":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4309
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0, p1, p2}, La/f/k/o$k;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4310
    return-object p1

    .line 4312
    :cond_3
    return-object v1

    .line 4296
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 4259
    iget-object v0, p0, La/f/k/o$k;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 4260
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/f/k/o$k;->b:Landroid/util/SparseArray;

    .line 4262
    :cond_0
    iget-object v0, p0, La/f/k/o$k;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4354
    sget v0, La/f/b;->tag_unhandled_key_listeners:I

    .line 4356
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4357
    .local v0, "viewListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;>;"
    if-eqz v0, :cond_1

    .line 4358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 4359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/f/k/o$j;

    invoke-interface {v3, p1, p2}, La/f/k/o$j;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4360
    return v2

    .line 4358
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4364
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 4321
    iget-object v0, p0, La/f/k/o$k;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4322
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 4323
    return v1

    .line 4325
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/f/k/o$k;->c:Ljava/lang/ref/WeakReference;

    .line 4329
    const/4 v0, 0x0

    .line 4330
    .local v0, "currentReceiver":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-virtual {p0}, La/f/k/o$k;->d()Landroid/util/SparseArray;

    move-result-object v2

    .line 4331
    .local v2, "capturedKeys":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 4332
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 4333
    .local v3, "idx":I
    if-ltz v3, :cond_1

    .line 4334
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4335
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4338
    .end local v3    # "idx":I
    :cond_1
    if-nez v0, :cond_2

    .line 4339
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4341
    :cond_2
    if-eqz v0, :cond_4

    .line 4342
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4343
    .local v1, "target":Landroid/view/View;
    if-eqz v1, :cond_3

    invoke-static {v1}, La/f/k/o;->t(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4344
    invoke-virtual {p0, v1, p1}, La/f/k/o$k;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 4347
    :cond_3
    return v4

    .line 4349
    .end local v1    # "target":Landroid/view/View;
    :cond_4
    return v1
.end method

.method public final g()V
    .locals 8

    .line 4394
    iget-object v0, p0, La/f/k/o$k;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 4395
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 4397
    :cond_0
    sget-object v0, La/f/k/o$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4398
    return-void

    .line 4400
    :cond_1
    sget-object v0, La/f/k/o$k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4401
    :try_start_0
    iget-object v1, p0, La/f/k/o$k;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    .line 4402
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, La/f/k/o$k;->a:Ljava/util/WeakHashMap;

    .line 4404
    :cond_2
    sget-object v1, La/f/k/o$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_5

    .line 4405
    sget-object v2, La/f/k/o$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4406
    .local v2, "vw":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4407
    .local v3, "v":Landroid/view/View;
    if-nez v3, :cond_3

    .line 4408
    sget-object v4, La/f/k/o$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 4410
    :cond_3
    iget-object v4, p0, La/f/k/o$k;->a:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4411
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 4412
    .local v4, "nxt":Landroid/view/ViewParent;
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 4413
    iget-object v5, p0, La/f/k/o$k;->a:Ljava/util/WeakHashMap;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4414
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v4, v5

    goto :goto_1

    .line 4404
    .end local v2    # "vw":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "nxt":Landroid/view/ViewParent;
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4418
    .end local v1    # "i":I
    :cond_5
    monitor-exit v0

    .line 4419
    return-void

    .line 4418
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
