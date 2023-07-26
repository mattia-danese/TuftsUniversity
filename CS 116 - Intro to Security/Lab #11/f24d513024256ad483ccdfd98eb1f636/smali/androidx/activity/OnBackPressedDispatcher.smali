.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "fallbackOnBackPressed"    # Ljava/lang/Runnable;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 76
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 77
    return-void
.end method


# virtual methods
.method public a(La/j/g;La/a/b;)V
    .locals 3
    .param p1, "owner"    # La/j/g;
    .param p2, "onBackPressedCallback"    # La/a/b;

    .line 145
    invoke-interface {p1}, La/j/g;->a()La/j/d;

    move-result-object v0

    .line 146
    .local v0, "lifecycle":La/j/d;
    invoke-virtual {v0}, La/j/d;->b()La/j/d$b;

    move-result-object v1

    sget-object v2, La/j/d$b;->a:La/j/d$b;

    if-ne v1, v2, :cond_0

    .line 147
    return-void

    .line 150
    :cond_0
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v1, p0, v0, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;La/j/d;La/a/b;)V

    invoke-virtual {p2, v1}, La/a/b;->a(La/a/a;)V

    .line 152
    return-void
.end method

.method public b(La/a/b;)La/a/a;
    .locals 1
    .param p1, "onBackPressedCallback"    # La/a/b;

    .line 112
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;La/a/b;)V

    .line 114
    .local v0, "cancellable":Landroidx/activity/OnBackPressedDispatcher$a;
    invoke-virtual {p1, v0}, La/a/b;->a(La/a/a;)V

    .line 115
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 184
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 186
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/activity/OnBackPressedCallback;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b;

    .line 188
    .local v1, "callback":La/a/b;
    invoke-virtual {v1}, La/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v1}, La/a/b;->b()V

    .line 190
    return-void

    .line 192
    .end local v1    # "callback":La/a/b;
    :cond_0
    goto :goto_0

    .line 193
    :cond_1
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 194
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 196
    :cond_2
    return-void
.end method
