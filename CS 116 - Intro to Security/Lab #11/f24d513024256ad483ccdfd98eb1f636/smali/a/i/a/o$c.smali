.class public La/i/a/o$c;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/o;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:La/i/a/o;


# direct methods
.method public constructor <init>(La/i/a/o;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # La/i/a/o;

    .line 215
    iput-object p1, p0, La/i/a/o$c;->g:La/i/a/o;

    iput-object p2, p0, La/i/a/o$c;->a:Ljava/lang/Object;

    iput-object p3, p0, La/i/a/o$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, La/i/a/o$c;->c:Ljava/lang/Object;

    iput-object p5, p0, La/i/a/o$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, La/i/a/o$c;->e:Ljava/lang/Object;

    iput-object p7, p0, La/i/a/o$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 236
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 231
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 232
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 240
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 244
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 218
    iget-object v0, p0, La/i/a/o$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    iget-object v2, p0, La/i/a/o$c;->g:La/i/a/o;

    iget-object v3, p0, La/i/a/o$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, La/i/a/o;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    :cond_0
    iget-object v0, p0, La/i/a/o$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 222
    iget-object v2, p0, La/i/a/o$c;->g:La/i/a/o;

    iget-object v3, p0, La/i/a/o$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, La/i/a/o;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_1
    iget-object v0, p0, La/i/a/o$c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 225
    iget-object v2, p0, La/i/a/o$c;->g:La/i/a/o;

    iget-object v3, p0, La/i/a/o$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, La/i/a/o;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    :cond_2
    return-void
.end method
