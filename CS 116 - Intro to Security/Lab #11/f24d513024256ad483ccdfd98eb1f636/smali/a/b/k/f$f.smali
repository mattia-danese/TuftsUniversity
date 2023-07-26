.class public La/b/k/f$f;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f;->G0(La/b/o/b$a;)La/b/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;)V
    .locals 0
    .param p1, "this$0"    # La/b/k/f;

    .line 1279
    iput-object p1, p0, La/b/k/f$f;->a:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1282
    iget-object v0, p0, La/b/k/f$f;->a:La/b/k/f;

    iget-object v1, v0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1285
    iget-object v0, p0, La/b/k/f$f;->a:La/b/k/f;

    invoke-virtual {v0}, La/b/k/f;->V()V

    .line 1287
    iget-object v0, p0, La/b/k/f$f;->a:La/b/k/f;

    invoke-virtual {v0}, La/b/k/f;->D0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, La/b/k/f$f;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1289
    iget-object v0, p0, La/b/k/f$f;->a:La/b/k/f;

    iget-object v2, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, La/f/k/o;->b(Landroid/view/View;)La/f/k/s;

    move-result-object v2

    invoke-virtual {v2, v1}, La/f/k/s;->a(F)La/f/k/s;

    iput-object v2, v0, La/b/k/f;->s:La/f/k/s;

    .line 1290
    iget-object v0, p0, La/b/k/f$f;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->s:La/f/k/s;

    new-instance v1, La/b/k/f$f$a;

    invoke-direct {v1, p0}, La/b/k/f$f$a;-><init>(La/b/k/f$f;)V

    invoke-virtual {v0, v1}, La/f/k/s;->f(La/f/k/t;)La/f/k/s;

    goto :goto_0

    .line 1304
    :cond_0
    iget-object v0, p0, La/b/k/f$f;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1305
    iget-object v0, p0, La/b/k/f$f;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1307
    :goto_0
    return-void
.end method
