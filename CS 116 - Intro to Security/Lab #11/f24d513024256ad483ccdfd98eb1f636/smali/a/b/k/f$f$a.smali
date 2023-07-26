.class public La/b/k/f$f$a;
.super La/f/k/u;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f$f;


# direct methods
.method public constructor <init>(La/b/k/f$f;)V
    .locals 0
    .param p1, "this$1"    # La/b/k/f$f;

    .line 1290
    iput-object p1, p0, La/b/k/f$f$a;->a:La/b/k/f$f;

    invoke-direct {p0}, La/f/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1298
    iget-object v0, p0, La/b/k/f$f$a;->a:La/b/k/f$f;

    iget-object v0, v0, La/b/k/f$f;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1299
    iget-object v0, p0, La/b/k/f$f$a;->a:La/b/k/f$f;

    iget-object v0, v0, La/b/k/f$f;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->s:La/f/k/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/f/k/s;->f(La/f/k/t;)La/f/k/s;

    .line 1300
    iget-object v0, p0, La/b/k/f$f$a;->a:La/b/k/f$f;

    iget-object v0, v0, La/b/k/f$f;->a:La/b/k/f;

    iput-object v1, v0, La/b/k/f;->s:La/f/k/s;

    .line 1301
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1293
    iget-object v0, p0, La/b/k/f$f$a;->a:La/b/k/f$f;

    iget-object v0, v0, La/b/k/f$f;->a:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1294
    return-void
.end method
