.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super La/b/p/h0;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 299
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 300
    invoke-direct {p0, p1}, La/b/p/h0;-><init>(Landroid/view/View;)V

    .line 301
    return-void
.end method


# virtual methods
.method public b()La/b/o/j/p;
    .locals 1

    .line 305
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;->a()La/b/o/j/p;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 314
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:La/b/o/j/g$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:La/b/o/j/i;

    invoke-interface {v1, v0}, La/b/o/j/g$b;->b(La/b/o/j/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()La/b/o/j/p;

    move-result-object v0

    .line 316
    .local v0, "popup":La/b/o/j/p;
    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/o/j/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 318
    .end local v0    # "popup":La/b/o/j/p;
    :cond_1
    return v2
.end method
