.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements La/j/e;
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final a:La/j/d;

.field public final b:La/a/b;

.field public c:La/a/a;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;La/j/d;La/a/b;)V
    .locals 0
    .param p2, "lifecycle"    # La/j/d;
    .param p3, "onBackPressedCallback"    # La/a/b;

    .line 220
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:La/j/d;

    .line 222
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:La/a/b;

    .line 223
    invoke-virtual {p2, p0}, La/j/d;->a(La/j/f;)V

    .line 224
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:La/j/d;

    invoke-virtual {v0, p0}, La/j/d;->c(La/j/f;)V

    .line 244
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:La/a/b;

    invoke-virtual {v0, p0}, La/a/b;->e(La/a/a;)V

    .line 245
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:La/a/a;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, La/a/a;->cancel()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:La/a/a;

    .line 249
    :cond_0
    return-void
.end method

.method public g(La/j/g;La/j/d$a;)V
    .locals 2
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;

    .line 229
    sget-object v0, La/j/d$a;->ON_START:La/j/d$a;

    if-ne p2, v0, :cond_0

    .line 230
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:La/a/b;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(La/a/b;)La/a/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:La/a/a;

    goto :goto_0

    .line 231
    :cond_0
    sget-object v0, La/j/d$a;->ON_STOP:La/j/d$a;

    if-ne p2, v0, :cond_1

    .line 233
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:La/a/a;

    if-eqz v0, :cond_2

    .line 234
    invoke-interface {v0}, La/a/a;->cancel()V

    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, La/j/d$a;->ON_DESTROY:La/j/d$a;

    if-ne p2, v0, :cond_2

    .line 237
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 239
    :cond_2
    :goto_0
    return-void
.end method
