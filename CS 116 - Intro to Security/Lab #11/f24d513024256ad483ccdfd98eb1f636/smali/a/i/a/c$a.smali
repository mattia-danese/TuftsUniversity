.class public La/i/a/c$a;
.super La/i/a/g;
.source "FragmentActivity.java"

# interfaces
.implements La/j/s;
.implements La/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/g<",
        "La/i/a/c;",
        ">;",
        "La/j/s;",
        "La/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic f:La/i/a/c;


# direct methods
.method public constructor <init>(La/i/a/c;)V
    .locals 0
    .param p1, "this$0"    # La/i/a/c;

    .line 871
    iput-object p1, p0, La/i/a/c$a;->f:La/i/a/c;

    .line 872
    invoke-direct {p0, p1}, La/i/a/g;-><init>(La/i/a/c;)V

    .line 873
    return-void
.end method


# virtual methods
.method public a()La/j/d;
    .locals 1

    .line 882
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    iget-object v0, v0, La/i/a/c;->g:La/j/h;

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    .line 977
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 894
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public f()La/j/r;
    .locals 1

    .line 888
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()La/j/r;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 982
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 983
    .local v0, "w":Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 971
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0}, La/i/a/c;->r()V

    .line 972
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 900
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/a/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 901
    return-void
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 868
    invoke-virtual {p0}, La/i/a/c$a;->s()La/i/a/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/view/LayoutInflater;
    .locals 2

    .line 911
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 2

    .line 965
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 966
    .local v0, "w":Landroid/view/Window;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 960
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 905
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    .line 921
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    invoke-virtual {v0}, La/i/a/c;->u()V

    .line 922
    return-void
.end method

.method public s()La/i/a/c;
    .locals 1

    .line 916
    iget-object v0, p0, La/i/a/c$a;->f:La/i/a/c;

    return-object v0
.end method
