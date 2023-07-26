.class public La/b/o/j/j$b;
.super La/b/o/j/j$a;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:La/f/k/b$b;


# direct methods
.method public constructor <init>(La/b/o/j/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "inner"    # Landroid/view/ActionProvider;

    .line 463
    nop

    .line 464
    invoke-direct {p0, p1, p2, p3}, La/b/o/j/j$a;-><init>(La/b/o/j/j;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 465
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 479
    iget-object v0, p0, La/b/o/j/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .param p1, "forItem"    # Landroid/view/MenuItem;

    .line 469
    iget-object v0, p0, La/b/o/j/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 474
    iget-object v0, p0, La/b/o/j/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public j(La/f/k/b$b;)V
    .locals 2
    .param p1, "listener"    # La/f/k/b$b;

    .line 489
    iput-object p1, p0, La/b/o/j/j$b;->d:La/f/k/b$b;

    .line 490
    iget-object v0, p0, La/b/o/j/j$a;->b:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 491
    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 495
    iget-object v0, p0, La/b/o/j/j$b;->d:La/f/k/b$b;

    if-eqz v0, :cond_0

    .line 496
    check-cast v0, La/b/o/j/i$a;

    invoke-virtual {v0, p1}, La/b/o/j/i$a;->a(Z)V

    .line 498
    :cond_0
    return-void
.end method
