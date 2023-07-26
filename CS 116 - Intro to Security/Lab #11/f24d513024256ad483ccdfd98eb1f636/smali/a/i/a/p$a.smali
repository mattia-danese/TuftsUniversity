.class public La/i/a/p$a;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/p;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/i/a/p;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # La/i/a/p;

    .line 173
    iput p2, p0, La/i/a/p$a;->a:I

    iput-object p3, p0, La/i/a/p$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, La/i/a/p$a;->c:Ljava/util/ArrayList;

    iput-object p5, p0, La/i/a/p$a;->d:Ljava/util/ArrayList;

    iput-object p6, p0, La/i/a/p$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, La/i/a/p$a;->a:I

    if-ge v0, v1, :cond_0

    .line 177
    iget-object v1, p0, La/i/a/p$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, La/i/a/p$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, La/f/k/o;->M(Landroid/view/View;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, La/i/a/p$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, La/i/a/p$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, La/f/k/o;->M(Landroid/view/View;Ljava/lang/String;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
