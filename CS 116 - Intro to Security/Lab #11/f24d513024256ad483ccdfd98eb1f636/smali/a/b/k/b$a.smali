.class public La/b/k/b$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$c;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 313
    const/4 v0, 0x0

    invoke-static {p1, v0}, La/b/k/b;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, La/b/k/b$a;-><init>(Landroid/content/Context;I)V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroidx/appcompat/app/AlertController$c;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {p1, p2}, La/b/k/b;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    .line 345
    iput p2, p0, La/b/k/b$a;->b:I

    .line 346
    return-void
.end method


# virtual methods
.method public a()La/b/k/b;
    .locals 3

    .line 983
    new-instance v0, La/b/k/b;

    iget-object v1, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    iget v2, p0, La/b/k/b$a;->b:I

    invoke-direct {v0, v1, v2}, La/b/k/b;-><init>(Landroid/content/Context;I)V

    .line 984
    .local v0, "dialog":La/b/k/b;
    iget-object v1, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v2, v0, La/b/k/b;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$c;->a(Landroidx/appcompat/app/AlertController;)V

    .line 985
    iget-object v1, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$c;->h:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 986
    iget-object v1, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$c;->h:Z

    if-eqz v1, :cond_0

    .line 987
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 989
    :cond_0
    iget-object v1, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->i:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 990
    iget-object v1, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->j:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 991
    iget-object v1, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$c;->k:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 992
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 994
    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 358
    iget-object v0, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 659
    iget-object v0, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->l:Landroid/widget/ListAdapter;

    .line 660
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$c;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 661
    return-object p0
.end method

.method public d(Landroid/view/View;)La/b/k/b$a;
    .locals 1
    .param p1, "customTitleView"    # Landroid/view/View;

    .line 398
    iget-object v0, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->g:Landroid/view/View;

    .line 399
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)La/b/k/b$a;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 445
    iget-object v0, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->d:Landroid/graphics/drawable/Drawable;

    .line 446
    return-object p0
.end method

.method public f(Landroid/content/DialogInterface$OnKeyListener;)La/b/k/b$a;
    .locals 1
    .param p1, "onKeyListener"    # Landroid/content/DialogInterface$OnKeyListener;

    .line 620
    iget-object v0, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 621
    return-object p0
.end method

.method public g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 853
    iget-object v0, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->l:Landroid/widget/ListAdapter;

    .line 854
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$c;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 855
    iput p2, v0, Landroidx/appcompat/app/AlertController$c;->p:I

    .line 856
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$c;->o:Z

    .line 857
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)La/b/k/b$a;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 377
    iget-object v0, p0, La/b/k/b$a;->a:Landroidx/appcompat/app/AlertController$c;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$c;->f:Ljava/lang/CharSequence;

    .line 378
    return-object p0
.end method
