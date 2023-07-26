.class public final La/b/p/m0;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/m0$a;,
        La/b/p/m0$b;,
        La/b/p/m0$f;,
        La/b/p/m0$c;,
        La/b/p/m0$d;,
        La/b/p/m0$e;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:La/b/p/m0;

.field public static final j:La/b/p/m0$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "La/d/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Ljava/lang/String;",
            "La/b/p/m0$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "La/d/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:La/b/p/m0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 83
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/b/p/m0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 112
    new-instance v0, La/b/p/m0$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La/b/p/m0$c;-><init>(I)V

    sput-object v0, La/b/p/m0;->j:La/b/p/m0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, La/b/p/m0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static e(Landroid/util/TypedValue;)J
    .locals 4
    .param p0, "tv"    # Landroid/util/TypedValue;

    .line 167
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p0, "tint"    # Landroid/content/res/ColorStateList;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p2, "state"    # [I

    .line 460
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 464
    .local v0, "color":I
    invoke-static {v0, p1}, La/b/p/m0;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    return-object v1

    .line 461
    .end local v0    # "color":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized h()La/b/p/m0;
    .locals 2

    const-class v0, La/b/p/m0;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, La/b/p/m0;->i:La/b/p/m0;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, La/b/p/m0;

    invoke-direct {v1}, La/b/p/m0;-><init>()V

    sput-object v1, La/b/p/m0;->i:La/b/p/m0;

    .line 96
    invoke-static {v1}, La/b/p/m0;->p(La/b/p/m0;)V

    .line 98
    :cond_0
    sget-object v1, La/b/p/m0;->i:La/b/p/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3
    .param p0, "color"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    const-class v0, La/b/p/m0;

    monitor-enter v0

    .line 470
    :try_start_0
    sget-object v1, La/b/p/m0;->j:La/b/p/m0$c;

    invoke-virtual {v1, p0, p1}, La/b/p/m0$c;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 472
    .local v1, "filter":Landroid/graphics/PorterDuffColorFilter;
    if-nez v1, :cond_0

    .line 474
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    .line 475
    sget-object v2, La/b/p/m0;->j:La/b/p/m0$c;

    invoke-virtual {v2, p0, p1, v1}, La/b/p/m0$c;->j(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_0
    monitor-exit v0

    return-object v1

    .line 469
    .end local v1    # "filter":Landroid/graphics/PorterDuffColorFilter;
    .end local p0    # "color":I
    .end local p1    # "mode":Landroid/graphics/PorterDuff$Mode;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static p(La/b/p/m0;)V
    .locals 2
    .param p0, "manager"    # La/b/p/m0;

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 106
    new-instance v0, La/b/p/m0$f;

    invoke-direct {v0}, La/b/p/m0$f;-><init>()V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, La/b/p/m0;->a(Ljava/lang/String;La/b/p/m0$d;)V

    .line 107
    new-instance v0, La/b/p/m0$b;

    invoke-direct {v0}, La/b/p/m0$b;-><init>()V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, La/b/p/m0;->a(Ljava/lang/String;La/b/p/m0$d;)V

    .line 108
    new-instance v0, La/b/p/m0$a;

    invoke-direct {v0}, La/b/p/m0$a;-><init>()V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, La/b/p/m0;->a(Ljava/lang/String;La/b/p/m0$d;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p0, "d"    # Landroid/graphics/drawable/Drawable;

    .line 498
    instance-of v0, p0, La/m/a/a/g;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 498
    :goto_1
    return v0
.end method

.method public static v(Landroid/graphics/drawable/Drawable;La/b/p/u0;[I)V
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # La/b/p/u0;
    .param p2, "state"    # [I

    .line 436
    invoke-static {p0}, La/b/p/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 438
    const-string v0, "ResourceManagerInternal"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    return-void

    .line 442
    :cond_0
    iget-boolean v0, p1, La/b/p/u0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, La/b/p/u0;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    .line 443
    :cond_2
    :goto_0
    nop

    .line 444
    iget-boolean v0, p1, La/b/p/u0;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, La/b/p/u0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 445
    :goto_1
    iget-boolean v1, p1, La/b/p/u0;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, La/b/p/u0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object v1, La/b/p/m0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 443
    :goto_2
    invoke-static {v0, v1, p2}, La/b/p/m0;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 451
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_5

    .line 454
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 456
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/b/p/m0$d;)V
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "delegate"    # La/b/p/m0$d;

    .line 367
    iget-object v0, p0, La/b/p/m0;->b:La/d/g;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    iput-object v0, p0, La/b/p/m0;->b:La/d/g;

    .line 370
    :cond_0
    iget-object v0, p0, La/b/p/m0;->b:La/d/g;

    invoke-virtual {v0, p1, p2}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # J
    .param p4, "drawable"    # Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    .line 336
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 337
    .local v0, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v0, :cond_1

    .line 338
    iget-object v1, p0, La/b/p/m0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/d;

    .line 339
    .local v1, "cache":La/d/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    if-nez v1, :cond_0

    .line 340
    new-instance v2, La/d/d;

    invoke-direct {v2}, La/d/d;-><init>()V

    move-object v1, v2

    .line 341
    iget-object v2, p0, La/b/p/m0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .end local p0    # "this":La/b/p/m0;
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v2}, La/d/d;->h(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    .line 346
    .end local v1    # "cache":La/d/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    :cond_1
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 335
    .end local v0    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "key":J
    .end local p4    # "drawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "tintList"    # Landroid/content/res/ColorStateList;

    .line 402
    iget-object v0, p0, La/b/p/m0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, La/b/p/m0;->a:Ljava/util/WeakHashMap;

    .line 405
    :cond_0
    iget-object v0, p0, La/b/p/m0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h;

    .line 406
    .local v0, "themeTints":La/d/h;, "Landroidx/collection/SparseArrayCompat<Landroid/content/res/ColorStateList;>;"
    if-nez v0, :cond_1

    .line 407
    new-instance v1, La/d/h;

    invoke-direct {v1}, La/d/h;-><init>()V

    move-object v0, v1

    .line 408
    iget-object v1, p0, La/b/p/m0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_1
    invoke-virtual {v0, p2, p3}, La/d/h;->a(ILjava/lang/Object;)V

    .line 411
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 482
    iget-boolean v0, p0, La/b/p/m0;->f:Z

    if-eqz v0, :cond_0

    .line 484
    return-void

    .line 488
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/m0;->f:Z

    .line 489
    sget v0, La/b/n/a;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, La/b/p/m0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 490
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    invoke-static {v0}, La/b/p/m0;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    return-void

    .line 491
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/p/m0;->f:Z

    .line 492
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 172
    iget-object v0, p0, La/b/p/m0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, La/b/p/m0;->e:Landroid/util/TypedValue;

    .line 175
    :cond_0
    iget-object v0, p0, La/b/p/m0;->e:Landroid/util/TypedValue;

    .line 176
    .local v0, "tv":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 177
    invoke-static {v0}, La/b/p/m0;->e(Landroid/util/TypedValue;)J

    move-result-wide v1

    .line 179
    .local v1, "key":J
    invoke-virtual {p0, p1, v1, v2}, La/b/p/m0;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 180
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    .line 182
    return-object v3

    .line 186
    :cond_1
    iget-object v4, p0, La/b/p/m0;->g:La/b/p/m0$e;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 187
    :cond_2
    check-cast v4, La/b/p/j$a;

    invoke-virtual {v4, p0, p1, p2}, La/b/p/j$a;->f(La/b/p/m0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    move-object v3, v4

    .line 189
    if-eqz v3, :cond_3

    .line 190
    iget v4, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 192
    invoke-virtual {p0, p1, v1, v2, v3}, La/b/p/m0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 195
    :cond_3
    return-object v3
.end method

.method public final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # J

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, La/b/p/m0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .local v0, "cache":La/d/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 317
    monitor-exit p0

    return-object v1

    .line 320
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, La/d/d;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 321
    .local v2, "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v2, :cond_2

    .line 323
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 324
    .local v3, "entry":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v3, :cond_1

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 328
    .end local p0    # "this":La/b/p/m0;
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, La/d/d;->i(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    .end local v3    # "entry":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_2
    monitor-exit p0

    return-object v1

    .line 314
    .end local v0    # "cache":La/d/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    .end local v2    # "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "key":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    monitor-enter p0

    .line 132
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, La/b/p/m0;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 132
    .end local p0    # "this":La/b/p/m0;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "failIfNotKnown"    # Z

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0, p1}, La/b/p/m0;->d(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p0, p1, p2}, La/b/p/m0;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0, p1, p2}, La/b/p/m0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 143
    .end local p0    # "this":La/b/p/m0;
    :cond_0
    if-nez v0, :cond_1

    .line 144
    invoke-static {p1, p2}, La/f/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 147
    :cond_1
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0, p1, p2, p3, v0}, La/b/p/m0;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 151
    :cond_2
    if-eqz v0, :cond_3

    .line 153
    invoke-static {v0}, La/b/p/e0;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_3
    monitor-exit p0

    return-object v0

    .line 136
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    .end local p3    # "failIfNotKnown":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    monitor-enter p0

    .line 379
    :try_start_0
    invoke-virtual {p0, p1, p2}, La/b/p/m0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 381
    .local v0, "tint":Landroid/content/res/ColorStateList;
    if-nez v0, :cond_1

    .line 383
    iget-object v1, p0, La/b/p/m0;->g:La/b/p/m0$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/p/m0;->g:La/b/p/m0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, La/b/p/j$a;

    :try_start_1
    invoke-virtual {v1, p1, p2}, La/b/p/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 385
    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0, p1, p2, v0}, La/b/p/m0;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .end local p0    # "this":La/b/p/m0;
    :cond_1
    monitor-exit p0

    return-object v0

    .line 378
    .end local v0    # "tint":Landroid/content/res/ColorStateList;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 393
    iget-object v0, p0, La/b/p/m0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h;

    .line 395
    .local v0, "tints":La/d/h;, "Landroidx/collection/SparseArrayCompat<Landroid/content/res/ColorStateList;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, La/d/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1

    .line 397
    .end local v0    # "tints":La/d/h;, "Landroidx/collection/SparseArrayCompat<Landroid/content/res/ColorStateList;>;"
    :cond_1
    return-object v1
.end method

.method public o(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p1, "resId"    # I

    .line 374
    iget-object v0, p0, La/b/p/m0;->g:La/b/p/m0$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, La/b/p/j$a;

    invoke-virtual {v0, p1}, La/b/p/j$a;->i(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 229
    iget-object v0, p0, La/b/p/m0;->b:La/d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, La/d/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 230
    iget-object v0, p0, La/b/p/m0;->c:La/d/h;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0, p2}, La/d/h;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    .local v0, "cachedTagName":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, p0, La/b/p/m0;->b:La/d/g;

    .line 233
    invoke-virtual {v3, v0}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 242
    .end local v0    # "cachedTagName":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 240
    .restart local v0    # "cachedTagName":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v1

    .line 244
    .end local v0    # "cachedTagName":Ljava/lang/String;
    :cond_2
    new-instance v0, La/d/h;

    invoke-direct {v0}, La/d/h;-><init>()V

    iput-object v0, p0, La/b/p/m0;->c:La/d/h;

    .line 247
    :goto_1
    iget-object v0, p0, La/b/p/m0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 248
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, La/b/p/m0;->e:Landroid/util/TypedValue;

    .line 250
    :cond_3
    iget-object v0, p0, La/b/p/m0;->e:Landroid/util/TypedValue;

    .line 251
    .local v0, "tv":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 252
    .local v1, "res":Landroid/content/res/Resources;
    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 254
    invoke-static {v0}, La/b/p/m0;->e(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 256
    .local v4, "key":J
    invoke-virtual {p0, p1, v4, v5}, La/b/p/m0;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 257
    .local v6, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_4

    .line 263
    return-object v6

    .line 266
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 269
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 270
    .local v7, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 272
    .local v8, "attrs":Landroid/util/AttributeSet;
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v10, v9

    .local v10, "type":I
    const/4 v11, 0x2

    if-eq v9, v11, :cond_5

    if-eq v10, v3, :cond_5

    goto :goto_2

    .line 276
    :cond_5
    if-ne v10, v11, :cond_8

    .line 280
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 282
    .local v3, "tagName":Ljava/lang/String;
    iget-object v9, p0, La/b/p/m0;->c:La/d/h;

    invoke-virtual {v9, p2, v3}, La/d/h;->a(ILjava/lang/Object;)V

    .line 285
    iget-object v9, p0, La/b/p/m0;->b:La/d/g;

    invoke-virtual {v9, v3}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/p/m0$d;

    .line 286
    .local v9, "delegate":La/b/p/m0$d;
    if-eqz v9, :cond_6

    .line 287
    nop

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    .line 287
    invoke-interface {v9, p1, v7, v8, v11}, La/b/p/m0$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v6, v11

    .line 290
    :cond_6
    if-eqz v6, :cond_7

    .line 292
    iget v11, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 293
    invoke-virtual {p0, p1, v4, v5, v6}, La/b/p/m0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 300
    .end local v3    # "tagName":Ljava/lang/String;
    .end local v7    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v8    # "attrs":Landroid/util/AttributeSet;
    .end local v9    # "delegate":La/b/p/m0$d;
    .end local v10    # "type":I
    :cond_7
    goto :goto_3

    .line 277
    .restart local v7    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v8    # "attrs":Landroid/util/AttributeSet;
    .restart local v10    # "type":I
    :cond_8
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v3, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v4    # "key":J
    .end local v6    # "dr":Landroid/graphics/drawable/Drawable;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .end local v7    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v8    # "attrs":Landroid/util/AttributeSet;
    .end local v10    # "type":I
    .restart local v0    # "tv":Landroid/util/TypedValue;
    .restart local v1    # "res":Landroid/content/res/Resources;
    .restart local v4    # "key":J
    .restart local v6    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "resId":I
    :catch_0
    move-exception v3

    .line 299
    .local v3, "e":Ljava/lang/Exception;
    const-string v7, "ResourceManagerInternal"

    const-string v8, "Exception while inflating drawable"

    invoke-static {v7, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_3
    if-nez v6, :cond_a

    .line 305
    iget-object v3, p0, La/b/p/m0;->c:La/d/h;

    invoke-virtual {v3, p2, v2}, La/d/h;->a(ILjava/lang/Object;)V

    .line 307
    :cond_a
    return-object v6

    .line 310
    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v4    # "key":J
    .end local v6    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_b
    return-object v1
.end method

.method public declared-synchronized s(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, La/b/p/m0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/d;

    .line 160
    .local v0, "cache":La/d/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, La/d/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .end local p0    # "this":La/b/p/m0;
    :cond_0
    monitor-exit p0

    return-void

    .line 158
    .end local v0    # "cache":La/d/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(La/b/p/m0$e;)V
    .locals 0
    .param p1, "hooks"    # La/b/p/m0$e;

    monitor-enter p0

    .line 128
    :try_start_0
    iput-object p1, p0, La/b/p/m0;->g:La/b/p/m0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 127
    .end local p0    # "this":La/b/p/m0;
    .end local p1    # "hooks":La/b/p/m0$e;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "failIfNotKnown"    # Z
    .param p4, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {p0, p1, p2}, La/b/p/m0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 201
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_2

    .line 203
    invoke-static {p4}, La/b/p/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 206
    :cond_0
    invoke-static {p4}, La/f/f/l/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 207
    invoke-static {p4, v0}, La/f/f/l/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 210
    invoke-virtual {p0, p2}, La/b/p/m0;->o(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 211
    .local v1, "tintMode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v1, :cond_1

    .line 212
    invoke-static {p4, v1}, La/f/f/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 214
    .end local v1    # "tintMode":Landroid/graphics/PorterDuff$Mode;
    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    iget-object v1, p0, La/b/p/m0;->g:La/b/p/m0$e;

    if-eqz v1, :cond_3

    check-cast v1, La/b/p/j$a;

    invoke-virtual {v1, p1, p2, p4}, La/b/p/j$a;->k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0, p1, p2, p4}, La/b/p/m0;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 219
    .local v1, "tinted":Z
    if-nez v1, :cond_4

    if-eqz p3, :cond_4

    .line 222
    const/4 p4, 0x0

    .line 225
    .end local v1    # "tinted":Z
    :cond_4
    :goto_1
    return-object p4
.end method

.method public w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 363
    iget-object v0, p0, La/b/p/m0;->g:La/b/p/m0$e;

    if-eqz v0, :cond_0

    check-cast v0, La/b/p/j$a;

    invoke-virtual {v0, p1, p2, p3}, La/b/p/j$a;->l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
