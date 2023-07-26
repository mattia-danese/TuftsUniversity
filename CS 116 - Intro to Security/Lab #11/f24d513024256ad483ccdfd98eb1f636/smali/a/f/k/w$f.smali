.class public La/f/k/w$f;
.super La/f/k/w$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public d:La/f/f/b;


# direct methods
.method public constructor <init>(La/f/k/w;La/f/k/w$f;)V
    .locals 1
    .param p1, "host"    # La/f/k/w;
    .param p2, "other"    # La/f/k/w$f;

    .line 715
    invoke-direct {p0, p1, p2}, La/f/k/w$e;-><init>(La/f/k/w;La/f/k/w$e;)V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, La/f/k/w$f;->d:La/f/f/b;

    .line 716
    return-void
.end method

.method public constructor <init>(La/f/k/w;Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "host"    # La/f/k/w;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 711
    invoke-direct {p0, p1, p2}, La/f/k/w$e;-><init>(La/f/k/w;Landroid/view/WindowInsets;)V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, La/f/k/w$f;->d:La/f/f/b;

    .line 712
    return-void
.end method


# virtual methods
.method public b()La/f/k/w;
    .locals 1

    .line 726
    iget-object v0, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public c()La/f/k/w;
    .locals 1

    .line 732
    iget-object v0, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public final e()La/f/f/b;
    .locals 4

    .line 738
    iget-object v0, p0, La/f/k/w$f;->d:La/f/f/b;

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    .line 740
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    .line 741
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    .line 742
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    .line 743
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 739
    invoke-static {v0, v1, v2, v3}, La/f/f/b;->a(IIII)La/f/f/b;

    move-result-object v0

    iput-object v0, p0, La/f/k/w$f;->d:La/f/f/b;

    .line 745
    :cond_0
    iget-object v0, p0, La/f/k/w$f;->d:La/f/f/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 720
    iget-object v0, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
