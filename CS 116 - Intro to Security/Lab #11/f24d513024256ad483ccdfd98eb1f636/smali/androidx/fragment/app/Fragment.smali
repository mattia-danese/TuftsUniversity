.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements La/j/g;
.implements La/j/s;
.implements La/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$d;,
        Landroidx/fragment/app/Fragment$f;,
        Landroidx/fragment/app/Fragment$e;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Landroidx/fragment/app/Fragment$d;

.field public L:Z

.field public M:Z

.field public N:F

.field public O:Landroid/view/LayoutInflater;

.field public P:Z

.field public Q:La/j/d$b;

.field public R:La/j/h;

.field public S:La/i/a/q;

.field public T:La/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/l<",
            "La/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public U:La/l/a;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:La/i/a/i;

.field public s:La/i/a/g;

.field public t:La/i/a/i;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 116
    nop

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 165
    new-instance v0, La/i/a/i;

    invoke-direct {v0}, La/i/a/i;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 221
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    .line 230
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 260
    sget-object v0, La/j/d$b;->e:La/j/d$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:La/j/d$b;

    .line 267
    new-instance v0, La/j/l;

    invoke-direct {v0}, La/j/l;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:La/j/l;

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()V

    .line 452
    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fname"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 521
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 522
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 521
    invoke-static {v2, p1}, La/i/a/f;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 523
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/fragment/app/Fragment;>;"
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 524
    .local v3, "f":Landroidx/fragment/app/Fragment;
    if-eqz p2, :cond_0

    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 526
    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->Y0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :cond_0
    return-object v3

    .line 540
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/fragment/app/Fragment;>;"
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    :catch_0
    move-exception v0

    .line 541
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Landroidx/fragment/app/Fragment$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 537
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 538
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v2, Landroidx/fragment/app/Fragment$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": could not find Fragment constructor"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 533
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v2

    .line 534
    .local v2, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Landroidx/fragment/app/Fragment$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 529
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v2

    .line 530
    .local v2, "e":Ljava/lang/InstantiationException;
    new-instance v3, Landroidx/fragment/app/Fragment$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 2

    .line 2215
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2216
    const/4 v0, 0x0

    return-object v0

    .line 2218
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 2597
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->M0()V

    .line 2598
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 2599
    new-instance v0, La/i/a/q;

    invoke-direct {v0}, La/i/a/q;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    .line 2600
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 2601
    if-eqz v0, :cond_0

    .line 2603
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    invoke-virtual {v0}, La/i/a/q;->c()V

    .line 2605
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:La/j/l;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    invoke-virtual {v0, v1}, La/j/l;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 2607
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    invoke-virtual {v1}, La/i/a/q;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2611
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    .line 2613
    :goto_0
    return-void

    .line 2608
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Landroid/content/res/Resources;
    .locals 1

    .line 838
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public B0()V
    .locals 3

    .line 2825
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->x()V

    .line 2826
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:La/j/h;

    sget-object v1, La/j/d$a;->ON_DESTROY:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 2827
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 2828
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2829
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 2830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()V

    .line 2831
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    .line 2835
    return-void

    .line 2832
    :cond_0
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Z
    .locals 1

    .line 1073
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    return v0
.end method

.method public C0()V
    .locals 3

    .line 2805
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->y()V

    .line 2806
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2807
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    sget-object v1, La/j/d$a;->ON_DESTROY:La/j/d$a;

    invoke-virtual {v0, v1}, La/i/a/q;->b(La/j/d$a;)V

    .line 2809
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 2810
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2811
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()V

    .line 2812
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v1, :cond_1

    .line 2820
    invoke-static {p0}, La/k/a/a;->b(La/j/g;)La/k/a/a;

    move-result-object v1

    invoke-virtual {v1}, La/k/a/a;->c()V

    .line 2821
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 2822
    return-void

    .line 2813
    :cond_1
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Ljava/lang/Object;
    .locals 2

    .line 2137
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2138
    const/4 v0, 0x0

    return-object v0

    .line 2140
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->h:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public D0()V
    .locals 3

    .line 2838
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2839
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()V

    .line 2840
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroid/view/LayoutInflater;

    .line 2841
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_1

    .line 2849
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2850
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->x()V

    .line 2851
    new-instance v0, La/i/a/i;

    invoke-direct {v0}, La/i/a/i;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    .line 2853
    :cond_0
    return-void

    .line 2842
    :cond_1
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Ljava/lang/Object;
    .locals 1

    .line 2248
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2249
    const/4 v0, 0x0

    return-object v0

    .line 2251
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public E0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1412
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1413
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroid/view/LayoutInflater;

    .line 1414
    return-object v0
.end method

.method public F()Ljava/lang/Object;
    .locals 2

    .line 2286
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2287
    const/4 v0, 0x0

    return-object v0

    .line 2289
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 2289
    :goto_0
    return-object v0
.end method

.method public F0()V
    .locals 1

    .line 2693
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2694
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->z()V

    .line 2695
    return-void
.end method

.method public G()I
    .locals 1

    .line 2953
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2954
    const/4 v0, 0x0

    return v0

    .line 2956
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->c:I

    return v0
.end method

.method public G0(Z)V
    .locals 1
    .param p1, "isInMultiWindowMode"    # Z

    .line 2678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()V

    .line 2679
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->A(Z)V

    .line 2680
    return-void
.end method

.method public final H()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 736
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 739
    return-object v0

    .line 740
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 742
    iget-object v0, v0, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 744
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public H0(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 2731
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v0, :cond_0

    .line 2732
    nop

    .line 2737
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->P(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2738
    const/4 v0, 0x1

    return v0

    .line 2741
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Landroid/view/View;
    .locals 1

    .line 1686
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    return-object v0
.end method

.method public I0(Landroid/view/Menu;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2757
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v0, :cond_0

    .line 2758
    nop

    .line 2761
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->Q(Landroid/view/Menu;)V

    .line 2763
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 468
    new-instance v0, La/j/h;

    invoke-direct {v0, p0}, La/j/h;-><init>(La/j/g;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:La/j/h;

    .line 469
    invoke-static {p0}, La/l/a;->a(La/l/b;)La/l/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:La/l/a;

    .line 470
    nop

    .line 471
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:La/j/h;

    new-instance v1, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, La/j/h;->a(La/j/f;)V

    .line 483
    return-void
.end method

.method public J0()V
    .locals 3

    .line 2775
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->S()V

    .line 2776
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2777
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    sget-object v1, La/j/d$a;->ON_PAUSE:La/j/d$a;

    invoke-virtual {v0, v1}, La/i/a/q;->b(La/j/d$a;)V

    .line 2779
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:La/j/h;

    sget-object v1, La/j/d$a;->ON_PAUSE:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 2780
    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 2781
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2782
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()V

    .line 2783
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_1

    .line 2787
    return-void

    .line 2784
    :cond_1
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()V
    .locals 3

    .line 1877
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()V

    .line 1878
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 1879
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->k:Z

    .line 1880
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 1881
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 1882
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    .line 1883
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 1884
    iput v0, p0, Landroidx/fragment/app/Fragment;->q:I

    .line 1885
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    .line 1886
    new-instance v2, La/i/a/i;

    invoke-direct {v2}, La/i/a/i;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    .line 1887
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    .line 1888
    iput v0, p0, Landroidx/fragment/app/Fragment;->v:I

    .line 1889
    iput v0, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 1890
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    .line 1891
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    .line 1892
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 1893
    return-void
.end method

.method public K0(Z)V
    .locals 1
    .param p1, "isInPictureInPictureMode"    # Z

    .line 2683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()V

    .line 2684
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->T(Z)V

    .line 2685
    return-void
.end method

.method public L0(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2719
    const/4 v0, 0x0

    .line 2720
    .local v0, "show":Z
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v1, :cond_0

    .line 2721
    nop

    .line 2725
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v1, p1}, La/i/a/i;->U(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2727
    :cond_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 2971
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2972
    const/4 v0, 0x0

    return v0

    .line 2974
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$d;->s:Z

    return v0
.end method

.method public M0()V
    .locals 2

    .line 2667
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    invoke-virtual {v0, p0}, La/i/a/i;->z0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 2669
    .local v0, "isPrimaryNavigationFragment":Z
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 2671
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 2672
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()V

    .line 2673
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v1}, La/i/a/i;->V()V

    .line 2675
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 563
    iget v0, p0, Landroidx/fragment/app/Fragment;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()V
    .locals 3

    .line 2645
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->M0()V

    .line 2646
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->e0()Z

    .line 2647
    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 2648
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2649
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()V

    .line 2650
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_1

    .line 2654
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:La/j/h;

    sget-object v1, La/j/d$a;->ON_RESUME:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 2655
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2656
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    sget-object v1, La/j/d$a;->ON_RESUME:La/j/d$a;

    invoke-virtual {v0, v1}, La/i/a/q;->b(La/j/d$a;)V

    .line 2658
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->W()V

    .line 2659
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->e0()Z

    .line 2660
    return-void

    .line 2651
    :cond_1
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()Z
    .locals 1

    .line 2964
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2965
    const/4 v0, 0x0

    return v0

    .line 2967
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    return v0
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 2766
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()V

    .line 2767
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:La/l/a;

    invoke-virtual {v0, p1}, La/l/a;->d(Landroid/os/Bundle;)V

    .line 2768
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->Y0()Landroid/os/Parcelable;

    move-result-object v0

    .line 2769
    .local v0, "p":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .line 2770
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2772
    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 663
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    if-nez v0, :cond_0

    .line 664
    const/4 v0, 0x0

    return v0

    .line 666
    :cond_0
    invoke-virtual {v0}, La/i/a/i;->B0()Z

    move-result v0

    return v0
.end method

.method public P0()V
    .locals 3

    .line 2628
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->M0()V

    .line 2629
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->e0()Z

    .line 2630
    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 2631
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()V

    .line 2633
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_1

    .line 2637
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:La/j/h;

    sget-object v1, La/j/d$a;->ON_START:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 2638
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2639
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    sget-object v1, La/j/d$a;->ON_START:La/j/d$a;

    invoke-virtual {v0, v1}, La/i/a/q;->b(La/j/d$a;)V

    .line 2641
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->X()V

    .line 2642
    return-void

    .line 2634
    :cond_1
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()V
    .locals 1

    .line 2663
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->M0()V

    .line 2664
    return-void
.end method

.method public Q0()V
    .locals 3

    .line 2790
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->Z()V

    .line 2791
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2792
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    sget-object v1, La/j/d$a;->ON_STOP:La/j/d$a;

    invoke-virtual {v0, v1}, La/i/a/q;->b(La/j/d$a;)V

    .line 2794
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:La/j/h;

    sget-object v1, La/j/d$a;->ON_STOP:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 2795
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 2796
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2797
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()V

    .line 2798
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_1

    .line 2802
    return-void

    .line 2799
    :cond_1
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x0

    .line 1720
    .local v0, "savedInstanceState":Landroid/os/Bundle;
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1721
    return-void
.end method

.method public final R0()La/i/a/c;
    .locals 4

    .line 800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()La/i/a/c;

    move-result-object v0

    .line 801
    .local v0, "activity":La/i/a/c;
    if-eqz v0, :cond_0

    .line 804
    return-object v0

    .line 802
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to an activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x0

    .local v0, "resultCode":I
    const/4 v1, 0x0

    .local v1, "requestCode":I
    const/4 v2, 0x0

    .line 1238
    .local v2, "data":Landroid/content/Intent;
    return-void
.end method

.method public final S0()Landroid/content/Context;
    .locals 4

    .line 772
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    .line 773
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 776
    return-object v0

    .line 774
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public T()V
    .locals 3

    const/4 v0, 0x0

    .line 1523
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1524
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La/i/a/g;->h()Landroid/app/Activity;

    move-result-object v1

    .line 1525
    .local v1, "hostActivity":Landroid/app/Activity;
    :goto_0
    if-eqz v1, :cond_1

    .line 1526
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()V

    .line 1529
    :cond_1
    return-void
.end method

.method public final T0()Landroid/view/View;
    .locals 4

    .line 1697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    .line 1698
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1702
    return-object v0

    .line 1699
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public U()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1540
    .local v0, "activity":Landroid/app/Activity;
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1541
    return-void
.end method

.method public U0(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1623
    if-eqz p1, :cond_0

    .line 1624
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1626
    .local v0, "p":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .line 1627
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v1, v0}, La/i/a/i;->W0(Landroid/os/Parcelable;)V

    .line 1628
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v1}, La/i/a/i;->v()V

    .line 1631
    .end local v0    # "p":Landroid/os/Parcelable;
    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    .line 1515
    .local v0, "childFragment":Landroidx/fragment/app/Fragment;
    return-void
.end method

.method public final V0(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 547
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 548
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 551
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()V

    .line 553
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:La/i/a/q;

    sget-object v1, La/j/d$a;->ON_CREATE:La/j/d$a;

    invoke-virtual {v0, v1}, La/i/a/q;->b(La/j/d$a;)V

    .line 560
    :cond_1
    return-void

    .line 554
    :cond_2
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W()Z
    .locals 2

    const/4 v0, 0x0

    .line 2045
    .local v0, "item":Landroid/view/MenuItem;
    const/4 v1, 0x0

    return v1
.end method

.method public W0(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 2938
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->a:Landroid/view/View;

    .line 2939
    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1603
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1604
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 1605
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v1, v0}, La/i/a/i;->A0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1606
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->v()V

    .line 1608
    :cond_0
    return-void
.end method

.method public X0(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 2942
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    .line 2943
    return-void
.end method

.method public Y()Landroid/view/animation/Animation;
    .locals 4

    const/4 v0, 0x0

    .local v0, "enter":Z
    const/4 v1, 0x0

    .local v1, "transit":I
    const/4 v2, 0x0

    .line 1560
    .local v2, "nextAnim":I
    const/4 v3, 0x0

    return-object v3
.end method

.method public Y0(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "args"    # Landroid/os/Bundle;

    .line 624
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 628
    return-void
.end method

.method public Z()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x0

    .local v0, "enter":Z
    const/4 v1, 0x0

    .local v1, "transit":I
    const/4 v2, 0x0

    .line 1581
    .local v2, "nextAnim":I
    const/4 v3, 0x0

    return-object v3
.end method

.method public Z0(Z)V
    .locals 1
    .param p1, "replaced"    # Z

    .line 2978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$d;->s:Z

    .line 2979
    return-void
.end method

.method public a()La/j/d;
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:La/j/h;

    return-object v0
.end method

.method public a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1659
    .local v0, "savedInstanceState":Landroid/os/Bundle;
    nop

    .line 1662
    const/4 v1, 0x0

    return-object v1
.end method

.method public a1(I)V
    .locals 1
    .param p1, "animResourceId"    # I

    .line 2887
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2888
    return-void

    .line 2890
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->d:I

    .line 2891
    return-void
.end method

.method public b()V
    .locals 3

    .line 2451
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2452
    const/4 v0, 0x0

    .local v0, "listener":Landroidx/fragment/app/Fragment$f;
    goto :goto_0

    .line 2454
    .end local v0    # "listener":Landroidx/fragment/app/Fragment$f;
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    .line 2455
    iget-object v1, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$f;

    .line 2456
    .local v1, "listener":Landroidx/fragment/app/Fragment$f;
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$f;

    move-object v0, v1

    .line 2458
    .end local v1    # "listener":Landroidx/fragment/app/Fragment$f;
    .restart local v0    # "listener":Landroidx/fragment/app/Fragment$f;
    :goto_0
    if-eqz v0, :cond_1

    .line 2459
    move-object v1, v0

    check-cast v1, La/i/a/i$k;

    invoke-virtual {v1}, La/i/a/i$k;->d()V

    .line 2461
    :cond_1
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1867
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1868
    return-void
.end method

.method public b1(II)V
    .locals 1
    .param p1, "nextTransition"    # I
    .param p2, "nextTransitionStyle"    # I

    .line 2901
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2902
    return-void

    .line 2904
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    .line 2905
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->e:I

    .line 2906
    iput p2, v0, Landroidx/fragment/app/Fragment$d;->f:I

    .line 2907
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 2474
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2475
    iget v0, p0, Landroidx/fragment/app/Fragment;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2476
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2477
    iget v0, p0, Landroidx/fragment/app/Fragment;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2478
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2479
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2480
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2481
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2482
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2483
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2484
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2485
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2486
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2487
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2488
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2489
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2490
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2491
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2492
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    if-eqz v0, :cond_0

    .line 2493
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2494
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2496
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    if-eqz v0, :cond_1

    .line 2497
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2498
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2500
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 2501
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2504
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2505
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2507
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2508
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2509
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2511
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2512
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2513
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2515
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2516
    .local v0, "target":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_6

    .line 2517
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2518
    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2519
    iget v1, p0, Landroidx/fragment/app/Fragment;->i:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 2521
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()I

    move-result v1

    if-eqz v1, :cond_7

    .line 2522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mNextAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 2524
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 2525
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2527
    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 2528
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mView="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2530
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 2531
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mInnerView="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2533
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2534
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2535
    const-string v1, "mAnimatingAway="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2537
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2538
    const-string v1, "mStateAfterAnimating="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 2541
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2542
    invoke-static {p0}, La/k/a/a;->b(La/j/g;)La/k/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, La/k/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2544
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2546
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, La/i/a/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2547
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1945
    return-void
.end method

.method public c1(Landroidx/fragment/app/Fragment$f;)V
    .locals 3
    .param p1, "listener"    # Landroidx/fragment/app/Fragment$f;

    .line 2856
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    .line 2857
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$f;

    if-ne p1, v0, :cond_0

    .line 2858
    return-void

    .line 2860
    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 2861
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2864
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    if-eqz v1, :cond_3

    .line 2865
    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->r:Landroidx/fragment/app/Fragment$f;

    .line 2867
    :cond_3
    if-eqz p1, :cond_4

    .line 2868
    move-object v0, p1

    check-cast v0, La/i/a/i$k;

    invoke-virtual {v0}, La/i/a/i$k;->e()V

    .line 2870
    :cond_4
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1858
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1859
    return-void
.end method

.method public d1(I)V
    .locals 1
    .param p1, "state"    # I

    .line 2960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->c:I

    .line 2961
    return-void
.end method

.method public final e()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:La/l/a;

    invoke-virtual {v0}, La/l/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public e0()V
    .locals 1

    .line 1901
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1902
    return-void
.end method

.method public e1()V
    .locals 2

    .line 2431
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/i/a/i;->o:La/i/a/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2433
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    iget-object v1, v1, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v1}, La/i/a/g;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2434
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    iget-object v0, v0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2441
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b()V

    goto :goto_1

    .line 2432
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    .line 2443
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 570
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()La/j/r;
    .locals 2

    .line 361
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p0}, La/i/a/i;->u0(Landroidx/fragment/app/Fragment;)La/j/r;

    move-result-object v0

    return-object v0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/fragment/app/Fragment$d;
    .locals 1

    .line 2873
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2874
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$d;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    .line 2876
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    return-object v0
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    .line 1044
    .local v0, "hidden":Z
    return-void
.end method

.method public h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1, "who"    # Ljava/lang/String;

    .line 2551
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2552
    return-object p0

    .line 2554
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public h0()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .local v0, "attrs":Landroid/util/AttributeSet;
    const/4 v1, 0x0

    .local v1, "activity":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 1502
    .local v2, "savedInstanceState":Landroid/os/Bundle;
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1503
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 577
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()La/i/a/c;
    .locals 1

    .line 788
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/i/a/g;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, La/i/a/c;

    :goto_0
    return-object v0
.end method

.method public i0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1484
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1485
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/i/a/g;->h()Landroid/app/Activity;

    move-result-object v0

    .line 1486
    .local v0, "hostActivity":Landroid/app/Activity;
    :goto_0
    if-eqz v0, :cond_1

    .line 1487
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()V

    .line 1490
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 2315
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2316
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 2315
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x0

    .line 1790
    .local v0, "isInMultiWindowMode":Z
    return-void
.end method

.method public k()Z
    .locals 1

    .line 2340
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2341
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 2340
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k0()V
    .locals 1

    .line 1828
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1829
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 2931
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2932
    const/4 v0, 0x0

    return-object v0

    .line 2934
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->a:Landroid/view/View;

    return-object v0
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x0

    .line 1799
    .local v0, "isInPictureInPictureMode":Z
    return-void
.end method

.method public m()Landroid/animation/Animator;
    .locals 1

    .line 2946
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2947
    const/4 v0, 0x0

    return-object v0

    .line 2949
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x0

    .line 1819
    .local v0, "isPrimaryNavigationFragment":Z
    return-void
.end method

.method public final n()La/i/a/h;
    .locals 3

    .line 922
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    return-object v0

    .line 923
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0()V
    .locals 3

    const/4 v0, 0x0

    .local v0, "permissions":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "requestCode":I
    const/4 v2, 0x0

    .line 1340
    .local v2, "grantResults":[I
    return-void
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 761
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o0()V
    .locals 1

    .line 1757
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1758
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1804
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1805
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1999
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()La/i/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2000
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1844
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1845
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 2098
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2099
    const/4 v0, 0x0

    return-object v0

    .line 2101
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x0

    .line 1780
    .local v0, "outState":Landroid/os/Bundle;
    return-void
.end method

.method public q()V
    .locals 1

    .line 2917
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2918
    return-void

    .line 2920
    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1746
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1747
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 2177
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2178
    const/4 v0, 0x0

    return-object v0

    .line 2180
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public r0()V
    .locals 1

    .line 1838
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1839
    return-void
.end method

.method public s()V
    .locals 1

    .line 2924
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2925
    return-void

    .line 2927
    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "savedInstanceState":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 1676
    .local v1, "view":Landroid/view/View;
    return-void
.end method

.method public final t()La/i/a/h;
    .locals 1

    .line 890
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:La/i/a/i;

    return-object v0
.end method

.method public t0()V
    .locals 2

    const/4 v0, 0x0

    .line 1736
    .local v0, "savedInstanceState":Landroid/os/Bundle;
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 1737
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 583
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0, v0}, La/f/j/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 584
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget v1, p0, Landroidx/fragment/app/Fragment;->v:I

    if-eqz v1, :cond_0

    .line 588
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget v1, p0, Landroidx/fragment/app/Fragment;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 592
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 815
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/i/a/g;->m()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u0(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 2616
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->M0()V

    .line 2617
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 2618
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()V

    .line 2620
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    .line 2624
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->s()V

    .line 2625
    return-void

    .line 2621
    :cond_0
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Landroid/view/LayoutInflater;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1430
    .local v0, "savedFragmentState":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    if-eqz v1, :cond_0

    .line 1434
    invoke-virtual {v1}, La/i/a/g;->n()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1435
    .local v1, "result":Landroid/view/LayoutInflater;
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v2}, La/i/a/i;->s0()Landroid/view/LayoutInflater$Factory2;

    invoke-static {v1, v2}, La/f/k/f;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1436
    return-object v1

    .line 1431
    .end local v1    # "result":Landroid/view/LayoutInflater;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v0()V
    .locals 3

    .line 2558
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    new-instance v2, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, La/i/a/i;->j(La/i/a/g;La/i/a/d;Landroidx/fragment/app/Fragment;)V

    .line 2573
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2574
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->i()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()V

    .line 2575
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    .line 2579
    return-void

    .line 2576
    :cond_0
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()I
    .locals 1

    .line 2880
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2881
    const/4 v0, 0x0

    return v0

    .line 2883
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->d:I

    return v0
.end method

.method public w0(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 2688
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2689
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->t(Landroid/content/res/Configuration;)V

    .line 2690
    return-void
.end method

.method public x()I
    .locals 1

    .line 2894
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2895
    const/4 v0, 0x0

    return v0

    .line 2897
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->e:I

    return v0
.end method

.method public x0(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 2745
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v0, :cond_0

    .line 2746
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Z

    .line 2749
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->u(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2750
    const/4 v0, 0x1

    return v0

    .line 2753
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .locals 1

    .line 2910
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2911
    const/4 v0, 0x0

    return v0

    .line 2913
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->f:I

    return v0
.end method

.method public y0(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 2582
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->M0()V

    .line 2583
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 2584
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2585
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->U:La/l/a;

    invoke-virtual {v1, p1}, La/l/a;->c(Landroid/os/Bundle;)V

    .line 2586
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 2587
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    .line 2588
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    .line 2592
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:La/j/h;

    sget-object v1, La/j/d$a;->ON_CREATE:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 2593
    return-void

    .line 2589
    :cond_0
    new-instance v0, La/i/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 934
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public z0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 2707
    const/4 v0, 0x0

    .line 2708
    .local v0, "show":Z
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v1, :cond_0

    .line 2709
    nop

    .line 2713
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:La/i/a/i;

    invoke-virtual {v1, p1, p2}, La/i/a/i;->w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2715
    :cond_0
    return v0
.end method
