.class public Landroidx/activity/ComponentActivity;
.super La/f/d/d;
.source "ComponentActivity.java"

# interfaces
.implements La/j/g;
.implements La/j/s;
.implements La/l/b;
.implements La/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final b:La/j/h;

.field public final c:La/l/a;

.field public d:La/j/r;

.field public final e:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, La/f/d/d;-><init>()V

    .line 61
    new-instance v0, La/j/h;

    invoke-direct {v0, p0}, La/j/h;-><init>(La/j/g;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->b:La/j/h;

    .line 62
    nop

    .line 63
    invoke-static {p0}, La/l/a;->a(La/l/b;)La/l/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/l/a;

    .line 68
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/OnBackPressedDispatcher;

    .line 85
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()La/j/d;

    move-result-object v0

    .line 87
    .local v0, "lifecycle":La/j/d;
    if-eqz v0, :cond_1

    .line 93
    nop

    .line 94
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()La/j/d;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, La/j/d;->a(La/j/f;)V

    .line 108
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()La/j/d;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, La/j/d;->a(La/j/f;)V

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    .line 121
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()La/j/d;

    move-result-object v1

    new-instance v2, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v2, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, La/j/d;->a(La/j/f;)V

    .line 123
    :cond_0
    return-void

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic k(Landroidx/activity/ComponentActivity;)V
    .locals 0
    .param p0, "x0"    # Landroidx/activity/ComponentActivity;

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()La/j/d;
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:La/j/h;

    return-object v0
.end method

.method public final d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final e()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/l/a;

    invoke-virtual {v0}, La/l/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public f()La/j/r;
    .locals 2

    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/j/r;

    if-nez v0, :cond_1

    .line 262
    nop

    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    .line 264
    .local v0, "nc":Landroidx/activity/ComponentActivity$b;
    if-eqz v0, :cond_0

    .line 266
    iget-object v1, v0, Landroidx/activity/ComponentActivity$b;->a:La/j/r;

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->d:La/j/r;

    .line 268
    :cond_0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->d:La/j/r;

    if-nez v1, :cond_1

    .line 269
    new-instance v1, La/j/r;

    invoke-direct {v1}, La/j/r;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->d:La/j/r;

    .line 272
    .end local v0    # "nc":Landroidx/activity/ComponentActivity$b;
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/j/r;

    return-object v0

    .line 258
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 149
    invoke-super {p0, p1}, La/f/d/d;->onCreate(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/l/a;

    invoke-virtual {v0, p1}, La/l/a;->c(Landroid/os/Bundle;)V

    .line 151
    invoke-static {p0}, La/j/o;->e(Landroid/app/Activity;)V

    .line 152
    nop

    .line 155
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 176
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 178
    .local v0, "custom":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->d:La/j/r;

    .line 179
    .local v1, "viewModelStore":La/j/r;
    if-nez v1, :cond_0

    .line 182
    nop

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$b;

    .line 184
    .local v2, "nc":Landroidx/activity/ComponentActivity$b;
    if-eqz v2, :cond_0

    .line 185
    iget-object v1, v2, Landroidx/activity/ComponentActivity$b;->a:La/j/r;

    .line 189
    .end local v2    # "nc":Landroidx/activity/ComponentActivity$b;
    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 190
    const/4 v2, 0x0

    return-object v2

    .line 193
    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$b;-><init>()V

    .line 194
    .local v2, "nci":Landroidx/activity/ComponentActivity$b;
    nop

    .line 195
    iput-object v1, v2, Landroidx/activity/ComponentActivity$b;->a:La/j/r;

    .line 196
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 160
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()La/j/d;

    move-result-object v0

    .line 161
    .local v0, "lifecycle":La/j/d;
    instance-of v1, v0, La/j/h;

    if-eqz v1, :cond_0

    .line 162
    move-object v1, v0

    check-cast v1, La/j/h;

    sget-object v2, La/j/d$b;->c:La/j/d$b;

    invoke-virtual {v1, v2}, La/j/h;->p(La/j/d$b;)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, La/f/d/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->c:La/l/a;

    invoke-virtual {v1, p1}, La/l/a;->d(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method
