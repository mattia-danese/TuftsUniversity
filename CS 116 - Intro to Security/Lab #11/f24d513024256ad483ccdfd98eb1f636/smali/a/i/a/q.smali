.class public La/i/a/q;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements La/j/g;


# instance fields
.field public a:La/j/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/q;->a:La/j/h;

    return-void
.end method


# virtual methods
.method public a()La/j/d;
    .locals 1

    .line 46
    invoke-virtual {p0}, La/i/a/q;->c()V

    .line 47
    iget-object v0, p0, La/i/a/q;->a:La/j/h;

    return-object v0
.end method

.method public b(La/j/d$a;)V
    .locals 1
    .param p1, "event"    # La/j/d$a;

    .line 51
    iget-object v0, p0, La/i/a/q;->a:La/j/h;

    invoke-virtual {v0, p1}, La/j/h;->i(La/j/d$a;)V

    .line 52
    return-void
.end method

.method public c()V
    .locals 1

    .line 31
    iget-object v0, p0, La/i/a/q;->a:La/j/h;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, La/j/h;

    invoke-direct {v0, p0}, La/j/h;-><init>(La/j/g;)V

    iput-object v0, p0, La/i/a/q;->a:La/j/h;

    .line 34
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 40
    iget-object v0, p0, La/i/a/q;->a:La/j/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
