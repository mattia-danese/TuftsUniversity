.class public La/b/p/c$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/p/c;


# direct methods
.method public constructor <init>(La/b/p/c;)V
    .locals 0

    .line 800
    iput-object p1, p0, La/b/p/c$b;->a:La/b/p/c;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    .line 801
    return-void
.end method


# virtual methods
.method public a()La/b/o/j/p;
    .locals 1

    .line 805
    iget-object v0, p0, La/b/p/c$b;->a:La/b/p/c;

    iget-object v0, v0, La/b/p/c;->u:La/b/p/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/o/j/l;->c()La/b/o/j/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
