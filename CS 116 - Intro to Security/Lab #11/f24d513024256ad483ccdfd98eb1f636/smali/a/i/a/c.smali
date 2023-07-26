.class public La/i/a/c;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements La/f/d/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c$a;
    }
.end annotation


# instance fields
.field public final f:La/i/a/e;

.field public final g:La/j/h;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:La/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 82
    new-instance v0, La/i/a/c$a;

    invoke-direct {v0, p0}, La/i/a/c$a;-><init>(La/i/a/c;)V

    invoke-static {v0}, La/i/a/e;->b(La/i/a/g;)La/i/a/e;

    move-result-object v0

    iput-object v0, p0, La/i/a/c;->f:La/i/a/e;

    .line 89
    new-instance v0, La/j/h;

    invoke-direct {v0, p0}, La/j/h;-><init>(La/j/g;)V

    iput-object v0, p0, La/i/a/c;->g:La/j/h;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/c;->j:Z

    .line 128
    return-void
.end method

.method public static m(I)V
    .locals 2
    .param p0, "requestCode"    # I

    .line 714
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    .line 717
    return-void

    .line 715
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(La/i/a/h;La/j/d$b;)Z
    .locals 6
    .param p0, "manager"    # La/i/a/h;
    .param p1, "state"    # La/j/d$b;

    .line 995
    const/4 v0, 0x0

    .line 996
    .local v0, "hadNotMarked":Z
    invoke-virtual {p0}, La/i/a/h;->c()Ljava/util/List;

    move-result-object v1

    .line 997
    .local v1, "fragments":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/fragment/app/Fragment;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 998
    .local v3, "fragment":Landroidx/fragment/app/Fragment;
    if-nez v3, :cond_0

    .line 999
    goto :goto_0

    .line 1001
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->a()La/j/d;

    move-result-object v4

    invoke-virtual {v4}, La/j/d;->b()La/j/d$b;

    move-result-object v4

    sget-object v5, La/j/d$b;->d:La/j/d$b;

    invoke-virtual {v4, v5}, La/j/d$b;->a(La/j/d$b;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1002
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->R:La/j/h;

    invoke-virtual {v4, p1}, La/j/h;->p(La/j/d$b;)V

    .line 1003
    const/4 v0, 0x1

    .line 1006
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1007
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n()La/i/a/h;

    move-result-object v4

    .line 1008
    .local v4, "childFragmentManager":La/i/a/h;
    invoke-static {v4, p1}, La/i/a/c;->q(La/i/a/h;La/j/d$b;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1010
    .end local v3    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v4    # "childFragmentManager":La/i/a/h;
    :cond_2
    goto :goto_0

    .line 1011
    :cond_3
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1
    .param p1, "requestCode"    # I

    .line 728
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 730
    invoke-static {p1}, La/i/a/c;->m(I)V

    .line 732
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 599
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 600
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 601
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 605
    iget-boolean v1, p0, La/i/a/c;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 606
    iget-boolean v1, p0, La/i/a/c;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 607
    iget-boolean v1, p0, La/i/a/c;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 609
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 610
    invoke-static {p0}, La/k/a/a;->b(La/j/g;)La/k/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, La/k/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 612
    :cond_0
    iget-object v1, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v1}, La/i/a/e;->u()La/i/a/h;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, La/i/a/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 613
    return-void
.end method

.method public final n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 357
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/a/e;->w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o()La/i/a/h;
    .locals 1

    .line 636
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->u()La/i/a/h;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 155
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->v()V

    .line 156
    shr-int/lit8 v0, p1, 0x10

    .line 157
    .local v0, "requestIndex":I
    if-eqz v0, :cond_2

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 160
    iget-object v1, p0, La/i/a/c;->l:La/d/h;

    invoke-virtual {v1, v0}, La/d/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    .local v1, "who":Ljava/lang/String;
    iget-object v2, p0, La/i/a/c;->l:La/d/h;

    invoke-virtual {v2, v0}, La/d/h;->i(I)V

    .line 162
    const-string v2, "FragmentActivity"

    if-nez v1, :cond_0

    .line 163
    const-string v3, "Activity result delivered for unknown Fragment."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 166
    :cond_0
    iget-object v3, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v3, v1}, La/i/a/e;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 167
    .local v3, "targetFragment":Landroidx/fragment/app/Fragment;
    if-nez v3, :cond_1

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity result no fragment exists for who: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->S()V

    .line 172
    :goto_0
    return-void

    .line 175
    .end local v1    # "who":Ljava/lang/String;
    .end local v3    # "targetFragment":Landroidx/fragment/app/Fragment;
    :cond_2
    invoke-static {}, La/f/d/a;->f()La/f/d/a$a;

    const/4 v1, 0x0

    .line 176
    .local v1, "delegate":La/f/d/a$a;
    if-eqz v1, :cond_3

    invoke-interface {v1, p0, p1, p2, p3}, La/f/d/a$a;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    return-void

    .line 181
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 273
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->v()V

    .line 275
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0, p1}, La/i/a/e;->d(Landroid/content/res/Configuration;)V

    .line 276
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 284
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/i/a/e;->a(Landroidx/fragment/app/Fragment;)V

    .line 286
    if-eqz p1, :cond_2

    .line 287
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 288
    .local v0, "p":Landroid/os/Parcelable;
    iget-object v1, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v1, v0}, La/i/a/e;->x(Landroid/os/Parcelable;)V

    .line 291
    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    nop

    .line 293
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, La/i/a/c;->k:I

    .line 294
    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 295
    .local v1, "requestCodes":[I
    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 296
    .local v2, "fragmentWhos":[Ljava/lang/String;
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    new-instance v3, La/d/h;

    array-length v4, v1

    invoke-direct {v3, v4}, La/d/h;-><init>(I)V

    iput-object v3, p0, La/i/a/c;->l:La/d/h;

    .line 301
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 302
    iget-object v4, p0, La/i/a/c;->l:La/d/h;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, La/d/h;->h(ILjava/lang/Object;)V

    .line 301
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 298
    .end local v3    # "i":I
    :cond_1
    :goto_1
    const-string v3, "FragmentActivity"

    const-string v4, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .end local v0    # "p":Landroid/os/Parcelable;
    .end local v1    # "requestCodes":[I
    .end local v2    # "fragmentWhos":[Ljava/lang/String;
    :cond_2
    iget-object v0, p0, La/i/a/c;->l:La/d/h;

    if-nez v0, :cond_3

    .line 309
    new-instance v0, La/d/h;

    invoke-direct {v0}, La/d/h;-><init>()V

    iput-object v0, p0, La/i/a/c;->l:La/d/h;

    .line 310
    const/4 v0, 0x0

    iput v0, p0, La/i/a/c;->k:I

    .line 313
    :cond_3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 315
    iget-object v0, p0, La/i/a/c;->g:La/j/h;

    sget-object v1, La/j/d$a;->ON_CREATE:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 316
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->f()V

    .line 317
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 324
    if-nez p1, :cond_0

    .line 325
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 326
    .local v0, "show":Z
    iget-object v1, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, La/i/a/e;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 327
    return v0

    .line 329
    .end local v0    # "show":Z
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 336
    invoke-virtual {p0, p1, p2, p3, p4}, La/i/a/c;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 337
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 340
    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/i/a/c;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 348
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    .line 349
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 351
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 365
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 366
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->h()V

    .line 367
    iget-object v0, p0, La/i/a/c;->g:La/j/h;

    sget-object v1, La/j/d$a;->ON_DESTROY:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 368
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 375
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 376
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->i()V

    .line 377
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 384
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    return v0

    .line 388
    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 396
    const/4 v0, 0x0

    return v0

    .line 393
    :cond_1
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0, p2}, La/i/a/e;->e(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 390
    :cond_2
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0, p2}, La/i/a/e;->k(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1
    .param p1, "isInMultiWindowMode"    # Z

    .line 250
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0, p1}, La/i/a/e;->j(Z)V

    .line 251
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 437
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 438
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->v()V

    .line 439
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 405
    if-eqz p1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0, p2}, La/i/a/e;->l(Landroid/view/Menu;)V

    .line 410
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 411
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 418
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/c;->i:Z

    .line 420
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->m()V

    .line 421
    iget-object v0, p0, La/i/a/c;->g:La/j/h;

    sget-object v1, La/j/d$a;->ON_PAUSE:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 422
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1
    .param p1, "isInPictureInPictureMode"    # Z

    .line 265
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0, p1}, La/i/a/e;->n(Z)V

    .line 266
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 467
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 468
    invoke-virtual {p0}, La/i/a/c;->t()V

    .line 469
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 487
    if-nez p1, :cond_0

    .line 488
    invoke-virtual {p0, p2, p3}, La/i/a/c;->s(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 489
    .local v0, "goforit":Z
    iget-object v1, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v1, p3}, La/i/a/e;->o(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 490
    return v0

    .line 492
    .end local v0    # "goforit":Z
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 754
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->v()V

    .line 755
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 756
    .local v0, "index":I
    if-eqz v0, :cond_2

    .line 757
    add-int/lit8 v0, v0, -0x1

    .line 759
    iget-object v1, p0, La/i/a/c;->l:La/d/h;

    invoke-virtual {v1, v0}, La/d/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 760
    .local v1, "who":Ljava/lang/String;
    iget-object v2, p0, La/i/a/c;->l:La/d/h;

    invoke-virtual {v2, v0}, La/d/h;->i(I)V

    .line 761
    const-string v2, "FragmentActivity"

    if-nez v1, :cond_0

    .line 762
    const-string v3, "Activity result delivered for unknown Fragment."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    return-void

    .line 765
    :cond_0
    iget-object v3, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v3, v1}, La/i/a/e;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 766
    .local v3, "frag":Landroidx/fragment/app/Fragment;
    if-nez v3, :cond_1

    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity result no fragment exists for who: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 769
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n0()V

    .line 772
    .end local v1    # "who":Ljava/lang/String;
    .end local v3    # "frag":Landroidx/fragment/app/Fragment;
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 456
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/c;->i:Z

    .line 458
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->v()V

    .line 459
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->s()Z

    .line 460
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 510
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {p0}, La/i/a/c;->p()V

    .line 512
    iget-object v0, p0, La/i/a/c;->g:La/j/h;

    sget-object v1, La/j/d$a;->ON_STOP:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 513
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->y()Landroid/os/Parcelable;

    move-result-object v0

    .line 514
    .local v0, "p":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .line 515
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    :cond_0
    iget-object v1, p0, La/i/a/c;->l:La/d/h;

    invoke-virtual {v1}, La/d/h;->j()I

    move-result v1

    if-lez v1, :cond_2

    .line 518
    iget v1, p0, La/i/a/c;->k:I

    const-string v2, "android:support:next_request_index"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    iget-object v1, p0, La/i/a/c;->l:La/d/h;

    invoke-virtual {v1}, La/d/h;->j()I

    move-result v1

    new-array v1, v1, [I

    .line 521
    .local v1, "requestCodes":[I
    iget-object v2, p0, La/i/a/c;->l:La/d/h;

    invoke-virtual {v2}, La/d/h;->j()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 522
    .local v2, "fragmentWhos":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, La/i/a/c;->l:La/d/h;

    invoke-virtual {v4}, La/d/h;->j()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 523
    iget-object v4, p0, La/i/a/c;->l:La/d/h;

    invoke-virtual {v4, v3}, La/d/h;->g(I)I

    move-result v4

    aput v4, v1, v3

    .line 524
    iget-object v4, p0, La/i/a/c;->l:La/d/h;

    invoke-virtual {v4, v3}, La/d/h;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 522
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 526
    .end local v3    # "i":I
    :cond_1
    const-string v3, "android:support:request_indicies"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 527
    const-string v3, "android:support:request_fragment_who"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 529
    .end local v1    # "requestCodes":[I
    .end local v2    # "fragmentWhos":[Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 536
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/c;->j:Z

    .line 540
    iget-boolean v0, p0, La/i/a/c;->h:Z

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/c;->h:Z

    .line 542
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->c()V

    .line 545
    :cond_0
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->v()V

    .line 546
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->s()Z

    .line 550
    iget-object v0, p0, La/i/a/c;->g:La/j/h;

    sget-object v1, La/j/d$a;->ON_START:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 551
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->q()V

    .line 552
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 446
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->v()V

    .line 447
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 559
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/c;->j:Z

    .line 562
    invoke-virtual {p0}, La/i/a/c;->p()V

    .line 564
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->r()V

    .line 565
    iget-object v0, p0, La/i/a/c;->g:La/j/h;

    sget-object v1, La/j/d$a;->ON_STOP:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 566
    return-void
.end method

.method public final p()V
    .locals 2

    .line 990
    :goto_0
    invoke-virtual {p0}, La/i/a/c;->o()La/i/a/h;

    move-result-object v0

    sget-object v1, La/j/d$b;->c:La/j/d$b;

    invoke-static {v0, v1}, La/i/a/c;->q(La/i/a/h;La/j/d$b;)Z

    move-result v0

    .line 991
    .local v0, "reiterate":Z
    if-nez v0, :cond_0

    .line 992
    return-void

    .line 991
    :cond_0
    goto :goto_0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 628
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    return-void
.end method

.method public s(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "menu"    # Landroid/view/Menu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 502
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2, "requestCode"    # I

    .line 658
    nop

    .line 659
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 660
    invoke-static {p2}, La/i/a/c;->m(I)V

    .line 663
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 664
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 671
    nop

    .line 672
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 673
    invoke-static {p2}, La/i/a/c;->m(I)V

    .line 676
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 677
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1, "intent"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2, "requestCode"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "flagsMask"    # I
    .param p5, "flagsValues"    # I
    .param p6, "extraFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 685
    nop

    .line 686
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 687
    invoke-static {p2}, La/i/a/c;->m(I)V

    .line 690
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 692
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2, "requestCode"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "flagsMask"    # I
    .param p5, "flagsValues"    # I
    .param p6, "extraFlags"    # I
    .param p7, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 700
    nop

    .line 701
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 702
    invoke-static {p2}, La/i/a/c;->m(I)V

    .line 705
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 707
    return-void
.end method

.method public t()V
    .locals 2

    .line 478
    iget-object v0, p0, La/i/a/c;->g:La/j/h;

    sget-object v1, La/j/d$a;->ON_RESUME:La/j/d$a;

    invoke-virtual {v0, v1}, La/j/h;->i(La/j/d$a;)V

    .line 479
    iget-object v0, p0, La/i/a/c;->f:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->p()V

    .line 480
    return-void
.end method

.method public u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 583
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 584
    return-void
.end method
