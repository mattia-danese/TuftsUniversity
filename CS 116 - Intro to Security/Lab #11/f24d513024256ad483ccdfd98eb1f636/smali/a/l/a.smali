.class public final La/l/a;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:La/l/b;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(La/l/b;)V
    .locals 1
    .param p1, "owner"    # La/l/b;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, La/l/a;->a:La/l/b;

    .line 38
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {v0}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object v0, p0, La/l/a;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 39
    return-void
.end method

.method public static a(La/l/b;)La/l/a;
    .locals 1
    .param p0, "owner"    # La/l/b;

    .line 84
    new-instance v0, La/l/a;

    invoke-direct {v0, p0}, La/l/a;-><init>(La/l/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 46
    iget-object v0, p0, La/l/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedState"    # Landroid/os/Bundle;

    .line 56
    iget-object v0, p0, La/l/a;->a:La/l/b;

    invoke-interface {v0}, La/j/g;->a()La/j/d;

    move-result-object v0

    .line 57
    .local v0, "lifecycle":La/j/d;
    invoke-virtual {v0}, La/j/d;->b()La/j/d$b;

    move-result-object v1

    sget-object v2, La/j/d$b;->b:La/j/d$b;

    if-ne v1, v2, :cond_0

    .line 61
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, La/l/a;->a:La/l/b;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(La/l/b;)V

    invoke-virtual {v0, v1}, La/j/d;->a(La/j/f;)V

    .line 62
    iget-object v1, p0, La/l/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->b(La/j/d;Landroid/os/Bundle;)V

    .line 63
    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outBundle"    # Landroid/os/Bundle;

    .line 74
    iget-object v0, p0, La/l/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->c(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method
