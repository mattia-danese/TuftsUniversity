.class public La/b/o/j/d$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/o/j/d;


# direct methods
.method public constructor <init>(La/b/o/j/d;)V
    .locals 0
    .param p1, "this$0"    # La/b/o/j/d;

    .line 98
    iput-object p1, p0, La/b/o/j/d$a;->a:La/b/o/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 104
    iget-object v0, p0, La/b/o/j/d$a;->a:La/b/o/j/d;

    invoke-virtual {v0}, La/b/o/j/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/o/j/d$a;->a:La/b/o/j/d;

    iget-object v0, v0, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/b/o/j/d$a;->a:La/b/o/j/d;

    iget-object v0, v0, La/b/o/j/d;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/o/j/d$d;

    iget-object v0, v0, La/b/o/j/d$d;->a:La/b/p/l0;

    invoke-virtual {v0}, La/b/p/j0;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, La/b/o/j/d$a;->a:La/b/o/j/d;

    iget-object v0, v0, La/b/o/j/d;->p:Landroid/view/View;

    .line 107
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v1, p0, La/b/o/j/d$a;->a:La/b/o/j/d;

    iget-object v1, v1, La/b/o/j/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/j/d$d;

    .line 112
    .local v2, "info":La/b/o/j/d$d;
    iget-object v3, v2, La/b/o/j/d$d;->a:La/b/p/l0;

    invoke-virtual {v3}, La/b/p/j0;->i()V

    .line 113
    .end local v2    # "info":La/b/o/j/d$d;
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iget-object v1, p0, La/b/o/j/d$a;->a:La/b/o/j/d;

    invoke-virtual {v1}, La/b/o/j/d;->dismiss()V

    .line 116
    .end local v0    # "anchor":Landroid/view/View;
    :cond_2
    return-void
.end method
