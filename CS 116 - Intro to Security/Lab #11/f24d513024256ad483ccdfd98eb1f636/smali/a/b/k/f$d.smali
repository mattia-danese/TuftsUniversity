.class public La/b/k/f$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements La/b/p/g0;


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


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 963
    iget-object v0, p0, La/b/k/f$d;->a:La/b/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La/b/k/f;->L0(La/f/k/w;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 964
    return-void
.end method
