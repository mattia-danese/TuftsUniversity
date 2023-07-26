.class public La/b/p/c$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:La/b/p/c$e;

.field public final synthetic b:La/b/p/c;


# direct methods
.method public constructor <init>(La/b/p/c;La/b/p/c$e;)V
    .locals 0
    .param p2, "popup"    # La/b/p/c$e;

    .line 782
    iput-object p1, p0, La/b/p/c$c;->b:La/b/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p2, p0, La/b/p/c$c;->a:La/b/p/c$e;

    .line 784
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 788
    iget-object v0, p0, La/b/p/c$c;->b:La/b/p/c;

    invoke-static {v0}, La/b/p/c;->v(La/b/p/c;)La/b/o/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, La/b/p/c$c;->b:La/b/p/c;

    invoke-static {v0}, La/b/p/c;->w(La/b/p/c;)La/b/o/j/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/o/j/g;->d()V

    .line 791
    :cond_0
    iget-object v0, p0, La/b/p/c$c;->b:La/b/p/c;

    invoke-static {v0}, La/b/p/c;->x(La/b/p/c;)La/b/o/j/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 792
    .local v0, "menuView":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/b/p/c$c;->a:La/b/p/c$e;

    invoke-virtual {v1}, La/b/o/j/l;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    iget-object v1, p0, La/b/p/c$c;->b:La/b/p/c;

    iget-object v2, p0, La/b/p/c$c;->a:La/b/p/c$e;

    iput-object v2, v1, La/b/p/c;->t:La/b/p/c$e;

    .line 795
    :cond_1
    iget-object v1, p0, La/b/p/c$c;->b:La/b/p/c;

    const/4 v2, 0x0

    iput-object v2, v1, La/b/p/c;->v:La/b/p/c$c;

    .line 796
    return-void
.end method
