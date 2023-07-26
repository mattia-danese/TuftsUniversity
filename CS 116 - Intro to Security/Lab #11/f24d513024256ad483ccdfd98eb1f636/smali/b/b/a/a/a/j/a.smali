.class public abstract Lb/b/a/a/a/j/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/j/a$a;
    }
.end annotation


# instance fields
.field public a:Lb/b/a/a/a/i/a;

.field public b:Lb/b/a/a/a/c/c;

.field public c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

.field public d:Lb/b/a/a/a/j/a$a;

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lb/b/a/a/a/j/a;->o()V

    new-instance v0, Lb/b/a/a/a/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/a/i/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lb/b/a/a/a/j/a;->a:Lb/b/a/a/a/i/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 2

    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/j/a;->l()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/b/a/a/a/d/d;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public final c(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lb/b/a/a/a/i/a;

    invoke-direct {v0, p1}, Lb/b/a/a/a/i/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lb/b/a/a/a/j/a;->a:Lb/b/a/a/a/i/a;

    return-void
.end method

.method public final d(Lb/b/a/a/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/j/a;->b:Lb/b/a/a/a/c/c;

    return-void
.end method

.method public final e(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/j/a;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/j/a;->l()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb/b/a/a/a/d/d;->d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g(Ljava/lang/String;D)V
    .locals 2

    iget-wide v0, p0, Lb/b/a/a/a/j/a;->e:D

    cmpl-double p2, p2, v0

    if-lez p2, :cond_0

    sget-object p2, Lb/b/a/a/a/j/a$a;->b:Lb/b/a/a/a/j/a$a;

    iput-object p2, p0, Lb/b/a/a/a/j/a;->d:Lb/b/a/a/a/j/a$a;

    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    move-result-object p2

    invoke-virtual {p0}, Lb/b/a/a/a/j/a;->l()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lb/b/a/a/a/d/d;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/j/a;->l()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lb/b/a/a/a/d/d;->d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lb/b/a/a/a/j/a;->a:Lb/b/a/a/a/i/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "foregrounded"

    goto :goto_1

    :cond_1
    const-string p1, "backgrounded"

    :goto_1
    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/j/a;->l()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/b/a/a/a/d/d;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/j/a;->a:Lb/b/a/a/a/i/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final k(Ljava/lang/String;D)V
    .locals 2

    iget-wide v0, p0, Lb/b/a/a/a/j/a;->e:D

    cmpl-double p2, p2, v0

    if-lez p2, :cond_0

    iget-object p2, p0, Lb/b/a/a/a/j/a;->d:Lb/b/a/a/a/j/a$a;

    sget-object p3, Lb/b/a/a/a/j/a$a;->c:Lb/b/a/a/a/j/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lb/b/a/a/a/j/a;->d:Lb/b/a/a/a/j/a$a;

    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    move-result-object p2

    invoke-virtual {p0}, Lb/b/a/a/a/j/a;->l()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lb/b/a/a/a/d/d;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/j/a;->a:Lb/b/a/a/a/i/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final m()Lb/b/a/a/a/c/c;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/j/a;->b:Lb/b/a/a/a/c/c;

    return-object v0
.end method

.method public final n()Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/j/a;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    return-object v0
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Lb/b/a/a/a/e;->F()D

    move-result-wide v0

    iput-wide v0, p0, Lb/b/a/a/a/j/a;->e:D

    sget-object v0, Lb/b/a/a/a/j/a$a;->a:Lb/b/a/a/a/j/a$a;

    iput-object v0, p0, Lb/b/a/a/a/j/a;->d:Lb/b/a/a/a/j/a$a;

    return-void
.end method
