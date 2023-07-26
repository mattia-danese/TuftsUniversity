.class public La/b/o/j/d$c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/o/j/d$c;->g(La/b/o/j/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/o/j/d$d;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:La/b/o/j/g;

.field public final synthetic d:La/b/o/j/d$c;


# direct methods
.method public constructor <init>(La/b/o/j/d$c;La/b/o/j/d$d;Landroid/view/MenuItem;La/b/o/j/g;)V
    .locals 0
    .param p1, "this$1"    # La/b/o/j/d$c;

    .line 173
    iput-object p1, p0, La/b/o/j/d$c$a;->d:La/b/o/j/d$c;

    iput-object p2, p0, La/b/o/j/d$c$a;->a:La/b/o/j/d$d;

    iput-object p3, p0, La/b/o/j/d$c$a;->b:Landroid/view/MenuItem;

    iput-object p4, p0, La/b/o/j/d$c$a;->c:La/b/o/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, La/b/o/j/d$c$a;->a:La/b/o/j/d$d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, La/b/o/j/d$c$a;->d:La/b/o/j/d$c;

    iget-object v1, v1, La/b/o/j/d$c;->a:La/b/o/j/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/b/o/j/d;->A:Z

    .line 182
    iget-object v0, v0, La/b/o/j/d$d;->b:La/b/o/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/o/j/g;->e(Z)V

    .line 183
    iget-object v0, p0, La/b/o/j/d$c$a;->d:La/b/o/j/d$c;

    iget-object v0, v0, La/b/o/j/d$c;->a:La/b/o/j/d;

    iput-boolean v1, v0, La/b/o/j/d;->A:Z

    .line 187
    :cond_0
    iget-object v0, p0, La/b/o/j/d$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/o/j/d$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, La/b/o/j/d$c$a;->c:La/b/o/j/g;

    iget-object v1, p0, La/b/o/j/d$c$a;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, La/b/o/j/g;->L(Landroid/view/MenuItem;I)Z

    .line 190
    :cond_1
    return-void
.end method
