.class public abstract La/i/a/g;
.super La/i/a/d;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/i/a/d;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:La/i/a/i;


# direct methods
.method public constructor <init>(La/i/a/c;)V
    .locals 2
    .param p1, "activity"    # La/i/a/c;

    .line 58
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, La/i/a/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "windowAnimations"    # I

    .line 62
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    invoke-direct {p0}, La/i/a/d;-><init>()V

    .line 49
    new-instance v0, La/i/a/i;

    invoke-direct {v0}, La/i/a/i;-><init>()V

    iput-object v0, p0, La/i/a/g;->e:La/i/a/i;

    .line 63
    iput-object p1, p0, La/i/a/g;->a:Landroid/app/Activity;

    .line 64
    const-string v0, "context == null"

    invoke-static {p2, v0}, La/f/j/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, La/i/a/g;->b:Landroid/content/Context;

    .line 65
    const-string v0, "handler == null"

    invoke-static {p3, v0}, La/f/j/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, La/i/a/g;->c:Landroid/os/Handler;

    .line 66
    iput p4, p0, La/i/a/g;->d:I

    .line 67
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    .line 185
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 190
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public h()Landroid/app/Activity;
    .locals 1

    .line 195
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    iget-object v0, p0, La/i/a/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 200
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    iget-object v0, p0, La/i/a/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method public j()Landroid/os/Handler;
    .locals 1

    .line 205
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    iget-object v0, p0, La/i/a/g;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 209
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 80
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    return-void
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public n()Landroid/view/LayoutInflater;
    .locals 1

    .line 95
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    iget-object v0, p0, La/i/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 179
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    iget v0, p0, La/i/a/g;->d:I

    return v0
.end method

.method public p()Z
    .locals 1

    .line 172
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public q(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 86
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 0

    .line 111
    .local p0, "this":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    return-void
.end method
