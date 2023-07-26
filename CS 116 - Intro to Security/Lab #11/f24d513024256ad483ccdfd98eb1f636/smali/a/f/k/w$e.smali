.class public La/f/k/w$e;
.super La/f/k/w$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:La/f/f/b;


# direct methods
.method public constructor <init>(La/f/k/w;La/f/k/w$e;)V
    .locals 2
    .param p1, "host"    # La/f/k/w;
    .param p2, "other"    # La/f/k/w$e;

    .line 675
    new-instance v0, Landroid/view/WindowInsets;

    iget-object v1, p2, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, La/f/k/w$e;-><init>(La/f/k/w;Landroid/view/WindowInsets;)V

    .line 676
    return-void
.end method

.method public constructor <init>(La/f/k/w;Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "host"    # La/f/k/w;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 670
    invoke-direct {p0, p1}, La/f/k/w$i;-><init>(La/f/k/w;)V

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, La/f/k/w$e;->c:La/f/f/b;

    .line 671
    iput-object p2, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    .line 672
    return-void
.end method


# virtual methods
.method public final f()La/f/f/b;
    .locals 4

    .line 686
    iget-object v0, p0, La/f/k/w$e;->c:La/f/f/b;

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    .line 688
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    .line 689
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    .line 690
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    .line 691
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 687
    invoke-static {v0, v1, v2, v3}, La/f/f/b;->a(IIII)La/f/f/b;

    move-result-object v0

    iput-object v0, p0, La/f/k/w$e;->c:La/f/f/b;

    .line 693
    :cond_0
    iget-object v0, p0, La/f/k/w$e;->c:La/f/f/b;

    return-object v0
.end method

.method public g(IIII)La/f/k/w;
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 699
    new-instance v0, La/f/k/w$a;

    iget-object v1, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-static {v1}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v1

    invoke-direct {v0, v1}, La/f/k/w$a;-><init>(La/f/k/w;)V

    .line 700
    .local v0, "b":La/f/k/w$a;
    invoke-virtual {p0}, La/f/k/w$e;->f()La/f/f/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, La/f/k/w;->j(La/f/f/b;IIII)La/f/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/f/k/w$a;->c(La/f/f/b;)La/f/k/w$a;

    .line 701
    invoke-virtual {p0}, La/f/k/w$i;->e()La/f/f/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, La/f/k/w;->j(La/f/f/b;IIII)La/f/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/f/k/w$a;->b(La/f/f/b;)La/f/k/w$a;

    .line 702
    invoke-virtual {v0}, La/f/k/w$a;->a()La/f/k/w;

    move-result-object v1

    return-object v1
.end method

.method public i()Z
    .locals 1

    .line 680
    iget-object v0, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
