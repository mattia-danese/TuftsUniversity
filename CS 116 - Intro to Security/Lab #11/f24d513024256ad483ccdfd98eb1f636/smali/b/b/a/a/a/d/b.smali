.class public final Lb/b/a/a/a/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/d/b$b;
    }
.end annotation


# static fields
.field public static f:Lb/b/a/a/a/d/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Z

.field public e:Lb/b/a/a/a/d/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/a/d/b;

    invoke-direct {v0}, Lb/b/a/a/a/d/b;-><init>()V

    sput-object v0, Lb/b/a/a/a/d/b;->f:Lb/b/a/a/a/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/b/a/a/a/d/b;
    .locals 1

    sget-object v0, Lb/b/a/a/a/d/b;->f:Lb/b/a/a/a/d/b;

    return-object v0
.end method

.method public static synthetic d(Lb/b/a/a/a/d/b;Z)V
    .locals 1

    .line 3000
    iget-boolean v0, p0, Lb/b/a/a/a/d/b;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb/b/a/a/a/d/b;->d:Z

    iget-boolean p1, p0, Lb/b/a/a/a/d/b;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/a/a/a/d/b;->h()V

    iget-object p1, p0, Lb/b/a/a/a/d/b;->e:Lb/b/a/a/a/d/b$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/a/a/a/d/b;->g()Z

    move-result p0

    check-cast p1, Lb/b/a/a/a/d/e;

    invoke-virtual {p1, p0}, Lb/b/a/a/a/d/e;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/d/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final c(Lb/b/a/a/a/d/b$b;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/d/b;->e:Lb/b/a/a/a/d/b$b;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1000
    new-instance v0, Lb/b/a/a/a/d/b$a;

    invoke-direct {v0, p0}, Lb/b/a/a/a/d/b$a;-><init>(Lb/b/a/a/a/d/b;)V

    iput-object v0, p0, Lb/b/a/a/a/d/b;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lb/b/a/a/a/d/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/b/a/a/a/d/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/a/d/b;->c:Z

    invoke-virtual {p0}, Lb/b/a/a/a/d/b;->h()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 2000
    iget-object v0, p0, Lb/b/a/a/a/d/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/b/a/a/a/d/b;->b:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lb/b/a/a/a/d/b;->b:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/a/d/b;->c:Z

    iput-boolean v0, p0, Lb/b/a/a/a/d/b;->d:Z

    iput-object v1, p0, Lb/b/a/a/a/d/b;->e:Lb/b/a/a/a/d/b$b;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/a/d/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lb/b/a/a/a/d/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lb/b/a/a/a/d/a;->a()Lb/b/a/a/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/a/a/a/d/a;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/a/a/c/d;

    invoke-virtual {v2}, Lb/b/a/a/a/c/d;->j()Lb/b/a/a/a/j/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/b/a/a/a/j/a;->i(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
