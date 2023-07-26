.class public final La/b/p/j;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:La/b/p/j;


# instance fields
.field public a:La/b/p/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 46
    sget-object v0, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()La/b/p/j;
    .locals 2

    const-class v0, La/b/p/j;

    monitor-enter v0

    .line 397
    :try_start_0
    sget-object v1, La/b/p/j;->c:La/b/p/j;

    if-nez v1, :cond_0

    .line 398
    invoke-static {}, La/b/p/j;->h()V

    .line 400
    :cond_0
    sget-object v1, La/b/p/j;->c:La/b/p/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 396
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p0, "color"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    const-class v0, La/b/p/j;

    monitor-enter v0

    .line 438
    :try_start_0
    invoke-static {p0, p1}, La/b/p/m0;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 438
    .end local p0    # "color":I
    .end local p1    # "mode":Landroid/graphics/PorterDuff$Mode;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    const-class v0, La/b/p/j;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, La/b/p/j;->c:La/b/p/j;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, La/b/p/j;

    invoke-direct {v1}, La/b/p/j;-><init>()V

    sput-object v1, La/b/p/j;->c:La/b/p/j;

    .line 56
    invoke-static {}, La/b/p/m0;->h()La/b/p/m0;

    move-result-object v2

    iput-object v2, v1, La/b/p/j;->a:La/b/p/m0;

    .line 57
    sget-object v1, La/b/p/j;->c:La/b/p/j;

    iget-object v1, v1, La/b/p/j;->a:La/b/p/m0;

    new-instance v2, La/b/p/j$a;

    invoke-direct {v2}, La/b/p/j$a;-><init>()V

    invoke-virtual {v1, v2}, La/b/p/m0;->t(La/b/p/m0$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_0
    monitor-exit v0

    return-void

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/graphics/drawable/Drawable;La/b/p/u0;[I)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # La/b/p/u0;
    .param p2, "state"    # [I

    .line 433
    invoke-static {p0, p1, p2}, La/b/p/m0;->v(Landroid/graphics/drawable/Drawable;La/b/p/u0;[I)V

    .line 434
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, La/b/p/j;->a:La/b/p/m0;

    invoke-virtual {v0, p1, p2}, La/b/p/m0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 406
    .end local p0    # "this":La/b/p/j;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "failIfNotKnown"    # Z

    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, La/b/p/j;->a:La/b/p/m0;

    invoke-virtual {v0, p1, p2, p3}, La/b/p/m0;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 411
    .end local p0    # "this":La/b/p/j;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    .end local p3    # "failIfNotKnown":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    monitor-enter p0

    .line 429
    :try_start_0
    iget-object v0, p0, La/b/p/j;->a:La/b/p/m0;

    invoke-virtual {v0, p1, p2}, La/b/p/m0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 429
    .end local p0    # "this":La/b/p/j;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 415
    :try_start_0
    iget-object v0, p0, La/b/p/j;->a:La/b/p/m0;

    invoke-virtual {v0, p1}, La/b/p/m0;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    .line 414
    .end local p0    # "this":La/b/p/j;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
