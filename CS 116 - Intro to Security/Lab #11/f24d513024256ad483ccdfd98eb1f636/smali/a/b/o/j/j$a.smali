.class public La/b/o/j/j$a;
.super La/f/k/b;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:La/b/o/j/j;


# direct methods
.method public constructor <init>(La/b/o/j/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "inner"    # Landroid/view/ActionProvider;

    .line 432
    iput-object p1, p0, La/b/o/j/j$a;->c:La/b/o/j/j;

    .line 433
    invoke-direct {p0, p2}, La/f/k/b;-><init>(Landroid/content/Context;)V

    .line 434
    iput-object p3, p0, La/b/o/j/j$a;->b:Landroid/view/ActionProvider;

    .line 435
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 449
    iget-object v0, p0, La/b/o/j/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 439
    iget-object v0, p0, La/b/o/j/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 444
    iget-object v0, p0, La/b/o/j/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 2
    .param p1, "subMenu"    # Landroid/view/SubMenu;

    .line 454
    iget-object v0, p0, La/b/o/j/j$a;->b:Landroid/view/ActionProvider;

    iget-object v1, p0, La/b/o/j/j$a;->c:La/b/o/j/j;

    invoke-virtual {v1, p1}, La/b/o/j/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 455
    return-void
.end method
