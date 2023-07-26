.class public final La/i/a/n$d;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/n;->l(La/i/a/p;Landroid/view/ViewGroup;Landroid/view/View;La/d/a;La/i/a/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i/a/p;

.field public final synthetic b:La/d/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:La/i/a/n$e;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/i/a/p;La/d/a;Ljava/lang/Object;La/i/a/n$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 736
    iput-object p1, p0, La/i/a/n$d;->a:La/i/a/p;

    iput-object p2, p0, La/i/a/n$d;->b:La/d/a;

    iput-object p3, p0, La/i/a/n$d;->c:Ljava/lang/Object;

    iput-object p4, p0, La/i/a/n$d;->d:La/i/a/n$e;

    iput-object p5, p0, La/i/a/n$d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, La/i/a/n$d;->f:Landroid/view/View;

    iput-object p7, p0, La/i/a/n$d;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, La/i/a/n$d;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, La/i/a/n$d;->i:Z

    iput-object p10, p0, La/i/a/n$d;->j:Ljava/util/ArrayList;

    iput-object p11, p0, La/i/a/n$d;->k:Ljava/lang/Object;

    iput-object p12, p0, La/i/a/n$d;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 739
    iget-object v0, p0, La/i/a/n$d;->a:La/i/a/p;

    iget-object v1, p0, La/i/a/n$d;->b:La/d/a;

    iget-object v2, p0, La/i/a/n$d;->c:Ljava/lang/Object;

    iget-object v3, p0, La/i/a/n$d;->d:La/i/a/n$e;

    invoke-static {v0, v1, v2, v3}, La/i/a/n;->h(La/i/a/p;La/d/a;Ljava/lang/Object;La/i/a/n$e;)La/d/a;

    move-result-object v0

    .line 742
    .local v0, "inSharedElements":La/d/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    if-eqz v0, :cond_0

    .line 743
    iget-object v1, p0, La/i/a/n$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/d/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 744
    iget-object v1, p0, La/i/a/n$d;->e:Ljava/util/ArrayList;

    iget-object v2, p0, La/i/a/n$d;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_0
    iget-object v1, p0, La/i/a/n$d;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, La/i/a/n$d;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, La/i/a/n$d;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, La/i/a/n;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/a;Z)V

    .line 749
    iget-object v1, p0, La/i/a/n$d;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 750
    iget-object v2, p0, La/i/a/n$d;->a:La/i/a/p;

    iget-object v3, p0, La/i/a/n$d;->j:Ljava/util/ArrayList;

    iget-object v4, p0, La/i/a/n$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, La/i/a/p;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 754
    iget-object v1, p0, La/i/a/n$d;->d:La/i/a/n$e;

    iget-object v2, p0, La/i/a/n$d;->k:Ljava/lang/Object;

    iget-boolean v3, p0, La/i/a/n$d;->i:Z

    invoke-static {v0, v1, v2, v3}, La/i/a/n;->t(La/d/a;La/i/a/n$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    .line 756
    .local v1, "inEpicenterView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 757
    iget-object v2, p0, La/i/a/n$d;->a:La/i/a/p;

    iget-object v3, p0, La/i/a/n$d;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, La/i/a/p;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 761
    .end local v1    # "inEpicenterView":Landroid/view/View;
    :cond_1
    return-void
.end method
