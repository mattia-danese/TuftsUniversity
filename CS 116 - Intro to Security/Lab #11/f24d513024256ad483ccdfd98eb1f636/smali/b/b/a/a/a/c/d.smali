.class public final Lb/b/a/a/a/c/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/startapp/common/c/a;

.field public final b:Lcom/startapp/common/b/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/a/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/b/a/a/a/i/a;

.field public e:Lb/b/a/a/a/j/a;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/startapp/common/b/e;Lcom/startapp/common/c/a;)V
    .locals 2

    .line 19000
    invoke-direct {p0}, Lb/b/a/a/a/c/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/c/d;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/a/c/d;->f:Z

    iput-boolean v0, p0, Lb/b/a/a/a/c/d;->g:Z

    iput-object p1, p0, Lb/b/a/a/a/c/d;->b:Lcom/startapp/common/b/e;

    iput-object p2, p0, Lb/b/a/a/a/c/d;->a:Lcom/startapp/common/c/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/a/c/d;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/b/a/a/a/c/d;->i(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/startapp/common/c/a;->g()Lb/b/a/a/a/c/a;

    move-result-object v0

    sget-object v1, Lb/b/a/a/a/c/a;->b:Lb/b/a/a/a/c/a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lb/b/a/a/a/j/b;

    invoke-virtual {p2}, Lcom/startapp/common/c/a;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lb/b/a/a/a/j/b;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/b/a/a/a/j/c;

    invoke-virtual {p2}, Lcom/startapp/common/c/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/startapp/common/c/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lb/b/a/a/a/j/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    iget-object p2, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    invoke-virtual {p2}, Lb/b/a/a/a/j/a;->a()V

    invoke-static {}, Lb/b/a/a/a/d/a;->a()Lb/b/a/a/a/d/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lb/b/a/a/a/d/a;->b(Lb/b/a/a/a/c/d;)V

    iget-object p2, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    .line 20000
    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    move-result-object v0

    invoke-virtual {p2}, Lb/b/a/a/a/j/a;->l()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/startapp/common/b/e;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lb/b/a/a/a/d/d;->h(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 19000
    return-void
.end method

.method public static a(Lcom/startapp/common/b/e;Lcom/startapp/common/c/a;)Lb/b/a/a/a/c/d;
    .locals 1

    .line 18000
    invoke-static {}, Lb/b/a/a/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/b/a/a/a/c/d;

    invoke-direct {v0, p0, p1}, Lb/b/a/a/a/c/d;-><init>(Lcom/startapp/common/b/e;Lcom/startapp/common/c/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OMID activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1000
    iget-boolean v0, p0, Lb/b/a/a/a/c/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/a/c/d;->f:Z

    invoke-static {}, Lb/b/a/a/a/d/a;->a()Lb/b/a/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/a/d/a;->d(Lb/b/a/a/a/c/d;)V

    invoke-static {}, Lb/b/a/a/a/d/e;->a()Lb/b/a/a/a/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/d/e;->g()F

    move-result v0

    iget-object v1, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    invoke-virtual {v1, v0}, Lb/b/a/a/a/j/a;->b(F)V

    iget-object v0, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    iget-object v1, p0, Lb/b/a/a/a/c/d;->a:Lcom/startapp/common/c/a;

    .line 2000
    nop

    .line 3000
    iget-object v2, p0, Lb/b/a/a/a/c/d;->h:Ljava/lang/String;

    .line 2000
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "environment"

    const-string v5, "app"

    invoke-static {v3, v4, v5}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->g()Lb/b/a/a/a/c/a;

    move-result-object v4

    const-string v6, "adSessionType"

    invoke-static {v3, v6, v4}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4000
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5000
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4000
    const-string v7, "deviceType"

    invoke-static {v4, v7, v6}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 4000
    const-string v7, "osVersion"

    invoke-static {v4, v7, v6}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7000
    nop

    .line 4000
    const-string v6, "os"

    const-string v7, "Android"

    invoke-static {v4, v6, v7}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2000
    const-string v6, "deviceInfo"

    invoke-static {v3, v6, v4}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "clid"

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "vlid"

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "supports"

    invoke-static {v3, v6, v4}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->b()Lcom/startapp/networkTest/utils/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/utils/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "partnerName"

    invoke-static {v4, v7, v6}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->b()Lcom/startapp/networkTest/utils/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/utils/a;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "partnerVersion"

    invoke-static {v4, v7, v6}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "omidNativeInfo"

    invoke-static {v3, v6, v4}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "libraryVersion"

    const-string v7, "1.2.0-Startapp"

    invoke-static {v4, v6, v7}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/b/a/a/a/d/c;->a()Lb/b/a/a/a/d/c;

    move-result-object v6

    invoke-virtual {v6}, Lb/b/a/a/a/d/c;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "appId"

    invoke-static {v4, v7, v6}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v5, v4}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "customReferenceData"

    invoke-static {v3, v5, v4}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/startapp/common/c/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/networkTest/utils/e;

    invoke-virtual {v5}, Lcom/startapp/networkTest/utils/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/startapp/networkTest/utils/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lb/b/a/a/a/h/b;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    move-result-object v1

    invoke-virtual {v0}, Lb/b/a/a/a/j/a;->l()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, Lb/b/a/a/a/d/d;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1000
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 8000
    iget-boolean v0, p0, Lb/b/a/a/a/c/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/a/a/a/c/d;->l()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lb/b/a/a/a/c/d;->i(Landroid/view/View;)V

    .line 9000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    .line 8000
    invoke-virtual {v0}, Lb/b/a/a/a/j/a;->o()V

    .line 10000
    invoke-static {}, Lb/b/a/a/a/d/a;->a()Lb/b/a/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/d/a;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/c/d;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lb/b/a/a/a/c/d;->l()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lb/b/a/a/a/c/d;->d:Lb/b/a/a/a/i/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    .line 8000
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 11000
    iget-boolean v0, p0, Lb/b/a/a/a/c/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/a/a/c/d;->d:Lb/b/a/a/a/i/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 12000
    iget-boolean v0, p0, Lb/b/a/a/a/c/d;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/a/c/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11000
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/a/c/d;->g:Z

    .line 13000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    .line 11000
    nop

    .line 14000
    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    move-result-object v1

    invoke-virtual {v0}, Lb/b/a/a/a/j/a;->l()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/b/a/a/a/d/d;->b(Landroid/webkit/WebView;)V

    .line 11000
    invoke-static {}, Lb/b/a/a/a/d/a;->a()Lb/b/a/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/a/d/a;->f(Lb/b/a/a/a/c/d;)V

    .line 15000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    .line 11000
    invoke-virtual {v0}, Lb/b/a/a/a/j/a;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 16000
    iget-boolean v0, p0, Lb/b/a/a/a/c/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 17000
    :cond_0
    if-eqz p1, :cond_2

    .line 16000
    invoke-virtual {p0, p1}, Lb/b/a/a/a/c/d;->f(Landroid/view/View;)Lb/b/a/a/a/i/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/a/c/d;->c:Ljava/util/List;

    new-instance v1, Lb/b/a/a/a/i/a;

    invoke-direct {v1, p1}, Lb/b/a/a/a/i/a;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 17000
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/view/View;)Lb/b/a/a/a/i/a;
    .locals 3

    .line 21000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/i/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/b/a/a/a/i/a;",
            ">;"
        }
    .end annotation

    .line 22000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 23000
    nop

    .line 24000
    iget-boolean v0, p0, Lb/b/a/a/a/c/d;->i:Z

    if-nez v0, :cond_0

    .line 23000
    nop

    .line 25000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    .line 23000
    nop

    .line 26000
    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    move-result-object v1

    invoke-virtual {v0}, Lb/b/a/a/a/j/a;->l()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/b/a/a/a/d/d;->k(Landroid/webkit/WebView;)V

    .line 23000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/a/c/d;->i:Z

    return-void

    .line 24000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 30000
    new-instance v0, Lb/b/a/a/a/i/a;

    invoke-direct {v0, p1}, Lb/b/a/a/a/i/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb/b/a/a/a/c/d;->d:Lb/b/a/a/a/i/a;

    return-void
.end method

.method public final j()Lb/b/a/a/a/j/a;
    .locals 1

    .line 27000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->e:Lb/b/a/a/a/j/a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 28000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 29000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->d:Lb/b/a/a/a/i/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 31000
    iget-boolean v0, p0, Lb/b/a/a/a/c/d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/b/a/a/a/c/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 32000
    iget-boolean v0, p0, Lb/b/a/a/a/c/d;->f:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 33000
    iget-boolean v0, p0, Lb/b/a/a/a/c/d;->g:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 34000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->b:Lcom/startapp/common/b/e;

    invoke-virtual {v0}, Lcom/startapp/common/b/e;->a()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 35000
    iget-object v0, p0, Lb/b/a/a/a/c/d;->b:Lcom/startapp/common/b/e;

    invoke-virtual {v0}, Lcom/startapp/common/b/e;->b()Z

    move-result v0

    return v0
.end method
