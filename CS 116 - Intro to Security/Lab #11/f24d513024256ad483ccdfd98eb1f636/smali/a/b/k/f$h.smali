.class public final La/b/k/f$h;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements La/b/o/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;)V
    .locals 0

    .line 2761
    iput-object p1, p0, La/b/k/f$h;->a:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2762
    return-void
.end method


# virtual methods
.method public b(La/b/o/j/g;Z)V
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 2775
    iget-object v0, p0, La/b/k/f$h;->a:La/b/k/f;

    invoke-virtual {v0, p1}, La/b/k/f;->L(La/b/o/j/g;)V

    .line 2776
    return-void
.end method

.method public c(La/b/o/j/g;)Z
    .locals 2
    .param p1, "subMenu"    # La/b/o/j/g;

    .line 2766
    iget-object v0, p0, La/b/k/f$h;->a:La/b/k/f;

    invoke-virtual {v0}, La/b/k/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2767
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    .line 2768
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2770
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
