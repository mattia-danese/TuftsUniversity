.class public abstract La/f/k/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/k/b$b;,
        La/f/k/b$a;
    }
.end annotation


# instance fields
.field public a:La/f/k/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    nop

    .line 141
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .param p1, "forItem"    # Landroid/view/MenuItem;

    .line 170
    invoke-virtual {p0}, La/f/k/b;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 0
    .param p1, "subMenu"    # Landroid/view/SubMenu;

    .line 269
    return-void
.end method

.method public g()Z
    .locals 1

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, La/f/k/b;->a:La/f/k/b$b;

    .line 313
    nop

    .line 314
    return-void
.end method

.method public i(La/f/k/b$a;)V
    .locals 0
    .param p1, "listener"    # La/f/k/b$a;

    .line 289
    nop

    .line 290
    return-void
.end method

.method public j(La/f/k/b$b;)V
    .locals 2
    .param p1, "listener"    # La/f/k/b$b;

    .line 299
    iget-object v0, p0, La/f/k/b;->a:La/f/k/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    iput-object p1, p0, La/f/k/b;->a:La/f/k/b$b;

    .line 305
    return-void
.end method
