.class public La/b/p/j0$g;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:La/b/p/j0;


# direct methods
.method public constructor <init>(La/b/p/j0;)V
    .locals 0

    .line 1371
    iput-object p1, p0, La/b/p/j0$g;->a:La/b/p/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1376
    iget-object v0, p0, La/b/p/j0$g;->a:La/b/p/j0;

    iget-object v0, v0, La/b/p/j0;->c:La/b/p/f0;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/f/k/o;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/j0$g;->a:La/b/p/j0;

    iget-object v0, v0, La/b/p/j0;->c:La/b/p/f0;

    .line 1377
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, La/b/p/j0$g;->a:La/b/p/j0;

    iget-object v1, v1, La/b/p/j0;->c:La/b/p/f0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, La/b/p/j0$g;->a:La/b/p/j0;

    iget-object v0, v0, La/b/p/j0;->c:La/b/p/f0;

    .line 1378
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, La/b/p/j0$g;->a:La/b/p/j0;

    iget v2, v1, La/b/p/j0;->o:I

    if-gt v0, v2, :cond_0

    .line 1379
    iget-object v0, v1, La/b/p/j0;->B:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1380
    iget-object v0, p0, La/b/p/j0$g;->a:La/b/p/j0;

    invoke-virtual {v0}, La/b/p/j0;->i()V

    .line 1382
    :cond_0
    return-void
.end method
