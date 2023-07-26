.class public La/i/a/i$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/i;->q(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(La/i/a/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # La/i/a/i;

    .line 1177
    iput-object p2, p0, La/i/a/i$e;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/i/a/i$e;->b:Landroid/view/View;

    iput-object p4, p0, La/i/a/i$e;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1180
    iget-object v0, p0, La/i/a/i$e;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, La/i/a/i$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1181
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1182
    iget-object v0, p0, La/i/a/i$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_0

    .line 1183
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    :cond_0
    return-void
.end method
