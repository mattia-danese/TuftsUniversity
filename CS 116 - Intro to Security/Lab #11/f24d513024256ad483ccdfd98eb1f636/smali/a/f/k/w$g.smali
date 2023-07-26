.class public La/f/k/w$g;
.super La/f/k/w$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(La/f/k/w;La/f/k/w$g;)V
    .locals 0
    .param p1, "host"    # La/f/k/w;
    .param p2, "other"    # La/f/k/w$g;

    .line 756
    invoke-direct {p0, p1, p2}, La/f/k/w$f;-><init>(La/f/k/w;La/f/k/w$f;)V

    .line 757
    return-void
.end method

.method public constructor <init>(La/f/k/w;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1, "host"    # La/f/k/w;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 752
    invoke-direct {p0, p1, p2}, La/f/k/w$f;-><init>(La/f/k/w;Landroid/view/WindowInsets;)V

    .line 753
    return-void
.end method


# virtual methods
.method public a()La/f/k/w;
    .locals 1

    .line 768
    iget-object v0, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public d()La/f/k/c;
    .locals 1

    .line 762
    iget-object v0, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, La/f/k/c;->a(Ljava/lang/Object;)La/f/k/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 773
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 774
    :cond_0
    instance-of v0, p1, La/f/k/w$g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 775
    :cond_1
    move-object v0, p1

    check-cast v0, La/f/k/w$g;

    .line 777
    .local v0, "otherImpl28":La/f/k/w$g;
    iget-object v1, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    iget-object v2, v0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 782
    iget-object v0, p0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
