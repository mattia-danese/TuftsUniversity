.class public La/i/a/i$c$a;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/i$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i/a/i$c;


# direct methods
.method public constructor <init>(La/i/a/i$c;)V
    .locals 0
    .param p1, "this$1"    # La/i/a/i$c;

    .line 1094
    iput-object p1, p0, La/i/a/i$c$a;->a:La/i/a/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1097
    iget-object v0, p0, La/i/a/i$c$a;->a:La/i/a/i$c;

    iget-object v0, v0, La/i/a/i$c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, La/i/a/i$c$a;->a:La/i/a/i$c;

    iget-object v0, v0, La/i/a/i$c;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/View;)V

    .line 1099
    iget-object v0, p0, La/i/a/i$c$a;->a:La/i/a/i$c;

    iget-object v1, v0, La/i/a/i$c;->c:La/i/a/i;

    iget-object v2, v0, La/i/a/i$c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La/i/a/i;->L0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1102
    :cond_0
    return-void
.end method