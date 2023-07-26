.class public La/f/k/o$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/k/o;->K(Landroid/view/View;La/f/k/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/f/k/m;


# direct methods
.method public constructor <init>(La/f/k/m;)V
    .locals 0

    .line 2469
    iput-object p1, p0, La/f/k/o$a;->a:La/f/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 2472
    nop

    .line 2473
    invoke-static {p2}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v0

    .line 2474
    .local v0, "compatInsets":La/f/k/w;
    iget-object v1, p0, La/f/k/o$a;->a:La/f/k/m;

    check-cast v1, La/b/k/f$c;

    invoke-virtual {v1, p1, v0}, La/b/k/f$c;->a(Landroid/view/View;La/f/k/w;)La/f/k/w;

    move-result-object v0

    .line 2475
    invoke-virtual {v0}, La/f/k/w;->l()Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method
