.class public La/f/k/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/k/s;->g(Landroid/view/View;La/f/k/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/f/k/t;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/f/k/s;La/f/k/t;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # La/f/k/s;

    .line 742
    iput-object p2, p0, La/f/k/s$a;->a:La/f/k/t;

    iput-object p3, p0, La/f/k/s$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 745
    iget-object v0, p0, La/f/k/s$a;->a:La/f/k/t;

    iget-object v1, p0, La/f/k/s$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, La/f/k/t;->c(Landroid/view/View;)V

    .line 746
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 750
    iget-object v0, p0, La/f/k/s$a;->a:La/f/k/t;

    iget-object v1, p0, La/f/k/s$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, La/f/k/t;->a(Landroid/view/View;)V

    .line 751
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 755
    iget-object v0, p0, La/f/k/s$a;->a:La/f/k/t;

    iget-object v1, p0, La/f/k/s$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, La/f/k/t;->b(Landroid/view/View;)V

    .line 756
    return-void
.end method
