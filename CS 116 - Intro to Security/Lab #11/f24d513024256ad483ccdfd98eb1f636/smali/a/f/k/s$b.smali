.class public La/f/k/s$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/k/s;->i(La/f/k/v;)La/f/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/f/k/v;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/f/k/s;La/f/k/v;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # La/f/k/s;

    .line 780
    iput-object p2, p0, La/f/k/s$b;->a:La/f/k/v;

    iput-object p3, p0, La/f/k/s$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 783
    iget-object v0, p0, La/f/k/s$b;->a:La/f/k/v;

    iget-object v1, p0, La/f/k/s$b;->b:Landroid/view/View;

    check-cast v0, La/b/k/l$c;

    invoke-virtual {v0, v1}, La/b/k/l$c;->a(Landroid/view/View;)V

    .line 784
    return-void
.end method
