.class public La/i/a/e;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:La/i/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/g<",
            "*>;)V"
        }
    .end annotation

    .line 60
    .local p1, "callbacks":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, La/i/a/e;->a:La/i/a/g;

    .line 62
    return-void
.end method

.method public static b(La/i/a/g;)La/i/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/g<",
            "*>;)",
            "La/i/a/e;"
        }
    .end annotation

    .line 57
    .local p0, "callbacks":La/i/a/g;, "Landroidx/fragment/app/FragmentHostCallback<*>;"
    new-instance v0, La/i/a/e;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, La/f/j/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, La/i/a/g;

    invoke-direct {v0, v1}, La/i/a/e;-><init>(La/i/a/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "parent"    # Landroidx/fragment/app/Fragment;

    .line 116
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v1, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v1, v0, v0, p1}, La/i/a/i;->j(La/i/a/g;La/i/a/d;Landroidx/fragment/app/Fragment;)V

    .line 118
    return-void
.end method

.method public c()V
    .locals 1

    .line 246
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->s()V

    .line 247
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 362
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->t(Landroid/content/res/Configuration;)V

    .line 363
    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 424
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->u(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 235
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->v()V

    .line 236
    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 386
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1, p2}, La/i/a/i;->w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 329
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->x()V

    .line 330
    return-void
.end method

.method public i()V
    .locals 1

    .line 374
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->z()V

    .line 375
    return-void
.end method

.method public j(Z)V
    .locals 1
    .param p1, "isInMultiWindowMode"    # Z

    .line 340
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->A(Z)V

    .line 341
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 411
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->P(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 435
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->Q(Landroid/view/Menu;)V

    .line 436
    return-void
.end method

.method public m()V
    .locals 1

    .line 279
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->S()V

    .line 280
    return-void
.end method

.method public n(Z)V
    .locals 1
    .param p1, "isInPictureInPictureMode"    # Z

    .line 351
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->T(Z)V

    .line 352
    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 398
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->U(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 268
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->W()V

    .line 269
    return-void
.end method

.method public q()V
    .locals 1

    .line 257
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->X()V

    .line 258
    return-void
.end method

.method public r()V
    .locals 1

    .line 290
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->Z()V

    .line 291
    return-void
.end method

.method public s()Z
    .locals 1

    .line 446
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->e0()Z

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1, "who"    # Ljava/lang/String;

    .line 92
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public u()La/i/a/h;
    .locals 1

    .line 69
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 141
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->M0()V

    .line 142
    return-void
.end method

.method public w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 134
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/a/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 190
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    instance-of v1, v0, La/j/s;

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0, p1}, La/i/a/i;->W0(Landroid/os/Parcelable;)V

    .line 196
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Landroid/os/Parcelable;
    .locals 1

    .line 151
    iget-object v0, p0, La/i/a/e;->a:La/i/a/g;

    iget-object v0, v0, La/i/a/g;->e:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->Y0()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
