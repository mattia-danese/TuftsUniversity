.class public final Lb/b/a/a/a/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/a/a/a/f/a$a;


# static fields
.field public static f:Lb/b/a/a/a/k/a;

.field public static g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Ljava/lang/Runnable;

.field public static final j:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

.field public d:Lcom/startapp/sdk/ads/video/VideoUtil;

.field public e:Lb/b/a/a/a/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/a/a/k/a;

    invoke-direct {v0}, Lb/b/a/a/a/k/a;-><init>()V

    sput-object v0, Lb/b/a/a/a/k/a;->f:Lb/b/a/a/a/k/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lb/b/a/a/a/k/a;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lb/b/a/a/a/k/a;->h:Landroid/os/Handler;

    new-instance v0, Lb/b/a/a/a/k/a$b;

    invoke-direct {v0}, Lb/b/a/a/a/k/a$b;-><init>()V

    sput-object v0, Lb/b/a/a/a/k/a;->i:Ljava/lang/Runnable;

    new-instance v0, Lb/b/a/a/a/k/a$c;

    invoke-direct {v0}, Lb/b/a/a/a/k/a$c;-><init>()V

    sput-object v0, Lb/b/a/a/a/k/a;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/k/a;->a:Ljava/util/List;

    new-instance v0, Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/video/VideoUtil;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/k/a;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    new-instance v0, Lb/b/a/a/a/k/b;

    new-instance v1, Lb/b/a/a/a/k/a$f;

    invoke-direct {v1}, Lb/b/a/a/a/k/a$f;-><init>()V

    invoke-direct {v0, v1}, Lb/b/a/a/a/k/b;-><init>(Lb/b/a/a/a/k/a$f;)V

    iput-object v0, p0, Lb/b/a/a/a/k/a;->e:Lb/b/a/a/a/k/b;

    return-void
.end method

.method public static a()Lb/b/a/a/a/k/a;
    .locals 1

    sget-object v0, Lb/b/a/a/a/k/a;->f:Lb/b/a/a/a/k/a;

    return-object v0
.end method

.method public static synthetic b(Lb/b/a/a/a/k/a;)Lb/b/a/a/a/k/b;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/a/k/a;->e:Lb/b/a/a/a/k/b;

    return-object p0
.end method

.method public static e()V
    .locals 4

    .line 1000
    sget-object v0, Lb/b/a/a/a/k/a;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lb/b/a/a/a/k/a;->h:Landroid/os/Handler;

    sget-object v1, Lb/b/a/a/a/k/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lb/b/a/a/a/k/a;->h:Landroid/os/Handler;

    sget-object v1, Lb/b/a/a/a/k/a;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lb/b/a/a/a/k/a;)V
    .locals 7

    .line 5000
    nop

    .line 6000
    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/a/a/k/a;->b:I

    invoke-static {}, Lb/b/a/a/a/e;->F()D

    .line 5000
    nop

    .line 7000
    iget-object v0, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->c()V

    invoke-static {}, Lb/b/a/a/a/e;->F()D

    move-result-wide v0

    iget-object v2, p0, Lb/b/a/a/a/k/a;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a()Lb/b/a/a/a/f/a;

    move-result-object v2

    iget-object v3, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoUtil;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Lb/b/a/a/a/f/a;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lb/b/a/a/a/k/a;->e:Lb/b/a/a/a/k/b;

    iget-object v6, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/VideoUtil;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lb/b/a/a/a/k/b;->e(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_0
    iget-object v3, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoUtil;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lb/b/a/a/a/f/a;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lb/b/a/a/a/k/c;->a:Lb/b/a/a/a/k/c;

    invoke-virtual {p0, v4, v2, v3, v5}, Lb/b/a/a/a/k/a;->d(Landroid/view/View;Lb/b/a/a/a/f/a;Lorg/json/JSONObject;Lb/b/a/a/a/k/c;)V

    invoke-static {v3}, Lb/b/a/a/a/h/b;->c(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lb/b/a/a/a/k/a;->e:Lb/b/a/a/a/k/b;

    iget-object v4, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/VideoUtil;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lb/b/a/a/a/k/b;->c(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/a/a/a/k/a;->e:Lb/b/a/a/a/k/b;

    invoke-virtual {v0}, Lb/b/a/a/a/k/b;->d()V

    :goto_0
    iget-object v0, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->d()V

    .line 5000
    nop

    .line 8000
    invoke-static {}, Lb/b/a/a/a/e;->F()D

    .line 9000
    iget-object v0, p0, Lb/b/a/a/a/k/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lb/b/a/a/a/k/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h()V
    .locals 0

    invoke-static {}, Lb/b/a/a/a/k/a;->l()V

    return-void
.end method

.method public static synthetic i()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lb/b/a/a/a/k/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lb/b/a/a/a/k/a;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lb/b/a/a/a/k/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static l()V
    .locals 2

    sget-object v0, Lb/b/a/a/a/k/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lb/b/a/a/a/k/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lb/b/a/a/a/k/a;->h:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lb/b/a/a/a/f/a;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Lb/b/a/a/a/h/c;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->c(Landroid/view/View;)Lb/b/a/a/a/k/c;

    move-result-object v0

    sget-object v1, Lb/b/a/a/a/k/c;->c:Lb/b/a/a/a/k/c;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lb/b/a/a/a/f/a;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lb/b/a/a/a/h/b;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3000
    iget-object p3, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {v1, p3}, Lb/b/a/a/a/h/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p3, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/video/VideoUtil;->e()V

    move p3, v2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_4

    .line 4000
    iget-object p3, p0, Lb/b/a/a/a/k/a;->d:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v1, p3}, Lb/b/a/a/a/h/b;->f(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0, p1, p2, v1, v0}, Lb/b/a/a/a/k/a;->d(Landroid/view/View;Lb/b/a/a/a/f/a;Lorg/json/JSONObject;Lb/b/a/a/a/k/c;)V

    :cond_4
    iget p1, p0, Lb/b/a/a/a/k/a;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/b/a/a/a/k/a;->b:I

    return-void
.end method

.method public final d(Landroid/view/View;Lb/b/a/a/a/f/a;Lorg/json/JSONObject;Lb/b/a/a/a/k/c;)V
    .locals 1

    sget-object v0, Lb/b/a/a/a/k/c;->a:Lb/b/a/a/a/k/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lb/b/a/a/a/f/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lb/b/a/a/a/f/a$a;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2000
    invoke-static {}, Lb/b/a/a/a/k/a;->l()V

    iget-object v0, p0, Lb/b/a/a/a/k/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lb/b/a/a/a/k/a;->g:Landroid/os/Handler;

    new-instance v1, Lb/b/a/a/a/k/a$a;

    invoke-direct {v1, p0}, Lb/b/a/a/a/k/a$a;-><init>(Lb/b/a/a/a/k/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
