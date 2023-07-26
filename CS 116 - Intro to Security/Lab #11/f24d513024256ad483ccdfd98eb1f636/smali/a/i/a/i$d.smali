.class public La/i/a/i$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/i;->i(Landroidx/fragment/app/Fragment;La/i/a/i$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:La/i/a/i;


# direct methods
.method public constructor <init>(La/i/a/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # La/i/a/i;

    .line 1114
    iput-object p1, p0, La/i/a/i$d;->d:La/i/a/i;

    iput-object p2, p0, La/i/a/i$d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/i/a/i$d;->b:Landroid/view/View;

    iput-object p4, p0, La/i/a/i$d;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8
    .param p1, "anim"    # Landroid/animation/Animator;

    .line 1117
    iget-object v0, p0, La/i/a/i$d;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, La/i/a/i$d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1120
    iget-object v0, p0, La/i/a/i$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v0

    .line 1121
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, La/i/a/i$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->X0(Landroid/animation/Animator;)V

    .line 1122
    if-eqz v0, :cond_0

    iget-object v1, p0, La/i/a/i$d;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, La/i/a/i$d;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    .line 1123
    iget-object v2, p0, La/i/a/i$d;->d:La/i/a/i;

    iget-object v3, p0, La/i/a/i$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1125
    :cond_0
    return-void
.end method
