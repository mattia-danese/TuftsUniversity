.class public La/i/a/i$c;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:La/i/a/i;


# direct methods
.method public constructor <init>(La/i/a/i;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # La/i/a/i;

    .line 1084
    iput-object p1, p0, La/i/a/i$c;->c:La/i/a/i;

    iput-object p2, p0, La/i/a/i$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/i/a/i$c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 1094
    iget-object v0, p0, La/i/a/i$c;->a:Landroid/view/ViewGroup;

    new-instance v1, La/i/a/i$c$a;

    invoke-direct {v1, p0}, La/i/a/i$c$a;-><init>(La/i/a/i$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1104
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 1108
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 1087
    return-void
.end method
