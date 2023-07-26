.class public La/b/p/c$d$a;
.super La/b/p/h0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/c$d;-><init>(La/b/p/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:La/b/p/c$d;


# direct methods
.method public constructor <init>(La/b/p/c$d;Landroid/view/View;La/b/p/c;)V
    .locals 0
    .param p1, "this$1"    # La/b/p/c$d;
    .param p2, "src"    # Landroid/view/View;

    .line 638
    iput-object p1, p0, La/b/p/c$d$a;->j:La/b/p/c$d;

    invoke-direct {p0, p2}, La/b/p/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/b/o/j/p;
    .locals 1

    .line 641
    iget-object v0, p0, La/b/p/c$d$a;->j:La/b/p/c$d;

    iget-object v0, v0, La/b/p/c$d;->c:La/b/p/c;

    iget-object v0, v0, La/b/p/c;->t:La/b/p/c$e;

    if-nez v0, :cond_0

    .line 642
    const/4 v0, 0x0

    return-object v0

    .line 645
    :cond_0
    invoke-virtual {v0}, La/b/o/j/l;->c()La/b/o/j/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 650
    iget-object v0, p0, La/b/p/c$d$a;->j:La/b/p/c$d;

    iget-object v0, v0, La/b/p/c$d;->c:La/b/p/c;

    invoke-virtual {v0}, La/b/p/c;->K()Z

    .line 651
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 659
    iget-object v0, p0, La/b/p/c$d$a;->j:La/b/p/c$d;

    iget-object v0, v0, La/b/p/c$d;->c:La/b/p/c;

    iget-object v1, v0, La/b/p/c;->v:La/b/p/c$c;

    if-eqz v1, :cond_0

    .line 660
    const/4 v0, 0x0

    return v0

    .line 663
    :cond_0
    invoke-virtual {v0}, La/b/p/c;->B()Z

    .line 664
    const/4 v0, 0x1

    return v0
.end method
