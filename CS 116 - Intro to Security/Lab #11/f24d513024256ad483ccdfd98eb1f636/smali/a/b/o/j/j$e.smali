.class public La/b/o/j/j$e;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic b:La/b/o/j/j;


# direct methods
.method public constructor <init>(La/b/o/j/j;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0
    .param p2, "object"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 401
    iput-object p1, p0, La/b/o/j/j$e;->b:La/b/o/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p2, p0, La/b/o/j/j$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 403
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 407
    iget-object v0, p0, La/b/o/j/j$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, La/b/o/j/j$e;->b:La/b/o/j/j;

    invoke-virtual {v1, p1}, La/b/o/j/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
