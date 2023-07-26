.class public La/b/k/f$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements La/f/k/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f;->Q()Landroid/view/ViewGroup;
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

    .line 938
    iput-object p1, p0, La/b/k/f$c;->a:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/f/k/w;)La/f/k/w;
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # La/f/k/w;

    .line 942
    invoke-virtual {p2}, La/f/k/w;->g()I

    move-result v0

    .line 943
    .local v0, "top":I
    iget-object v1, p0, La/b/k/f$c;->a:La/b/k/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, La/b/k/f;->L0(La/f/k/w;Landroid/graphics/Rect;)I

    move-result v1

    .line 945
    .local v1, "newTop":I
    if-eq v0, v1, :cond_0

    .line 946
    nop

    .line 947
    invoke-virtual {p2}, La/f/k/w;->e()I

    move-result v2

    .line 949
    invoke-virtual {p2}, La/f/k/w;->f()I

    move-result v3

    .line 950
    invoke-virtual {p2}, La/f/k/w;->d()I

    move-result v4

    .line 946
    invoke-virtual {p2, v2, v1, v3, v4}, La/f/k/w;->k(IIII)La/f/k/w;

    move-result-object p2

    .line 954
    :cond_0
    invoke-static {p1, p2}, La/f/k/o;->x(Landroid/view/View;La/f/k/w;)La/f/k/w;

    move-result-object v2

    return-object v2
.end method
