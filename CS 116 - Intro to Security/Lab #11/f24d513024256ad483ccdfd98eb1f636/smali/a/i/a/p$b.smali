.class public La/i/a/p$b;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/p;->w(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(La/i/a/p;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # La/i/a/p;

    .line 237
    iput-object p2, p0, La/i/a/p$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, La/i/a/p$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 240
    iget-object v0, p0, La/i/a/p$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 241
    .local v0, "numSharedElements":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 242
    iget-object v2, p0, La/i/a/p$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 243
    .local v2, "view":Landroid/view/View;
    invoke-static {v2}, La/f/k/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .local v3, "name":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 245
    iget-object v4, p0, La/i/a/p$b;->b:Ljava/util/Map;

    invoke-static {v4, v3}, La/i/a/p;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .local v4, "inName":Ljava/lang/String;
    invoke-static {v2, v4}, La/f/k/o;->M(Landroid/view/View;Ljava/lang/String;)V

    .line 241
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "inName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
