.class public La/b/o/j/q$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/o/j/q;


# direct methods
.method public constructor <init>(La/b/o/j/q;)V
    .locals 0
    .param p1, "this$0"    # La/b/o/j/q;

    .line 61
    iput-object p1, p0, La/b/o/j/q$a;->a:La/b/o/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 67
    iget-object v0, p0, La/b/o/j/q$a;->a:La/b/o/j/q;

    invoke-virtual {v0}, La/b/o/j/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/o/j/q$a;->a:La/b/o/j/q;

    iget-object v0, v0, La/b/o/j/q;->i:La/b/p/l0;

    invoke-virtual {v0}, La/b/p/j0;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, La/b/o/j/q$a;->a:La/b/o/j/q;

    iget-object v0, v0, La/b/o/j/q;->n:Landroid/view/View;

    .line 69
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, La/b/o/j/q$a;->a:La/b/o/j/q;

    iget-object v1, v1, La/b/o/j/q;->i:La/b/p/l0;

    invoke-virtual {v1}, La/b/p/j0;->i()V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, La/b/o/j/q$a;->a:La/b/o/j/q;

    invoke-virtual {v1}, La/b/o/j/q;->dismiss()V

    .line 76
    .end local v0    # "anchor":Landroid/view/View;
    :cond_2
    :goto_1
    return-void
.end method
