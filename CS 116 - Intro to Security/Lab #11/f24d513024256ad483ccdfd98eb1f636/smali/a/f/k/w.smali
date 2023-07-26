.class public La/f/k/w;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/k/w$c;,
        La/f/k/w$b;,
        La/f/k/w$d;,
        La/f/k/w$a;,
        La/f/k/w$h;,
        La/f/k/w$g;,
        La/f/k/w$f;,
        La/f/k/w$e;,
        La/f/k/w$i;
    }
.end annotation


# static fields
.field public static final b:La/f/k/w;


# instance fields
.field public final a:La/f/k/w$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, La/f/k/w$a;

    invoke-direct {v0}, La/f/k/w$a;-><init>()V

    .line 56
    invoke-virtual {v0}, La/f/k/w$a;->a()La/f/k/w;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, La/f/k/w;->a()La/f/k/w;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, La/f/k/w;->b()La/f/k/w;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, La/f/k/w;->c()La/f/k/w;

    move-result-object v0

    sput-object v0, La/f/k/w;->b:La/f/k/w;

    .line 55
    return-void
.end method

.method public constructor <init>(La/f/k/w;)V
    .locals 3
    .param p1, "src"    # La/f/k/w;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    if-eqz p1, :cond_4

    .line 86
    iget-object v0, p1, La/f/k/w;->a:La/f/k/w$i;

    .line 87
    .local v0, "srcImpl":La/f/k/w$i;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    instance-of v1, v0, La/f/k/w$h;

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, La/f/k/w$h;

    move-object v2, v0

    check-cast v2, La/f/k/w$h;

    invoke-direct {v1, p0, v2}, La/f/k/w$h;-><init>(La/f/k/w;La/f/k/w$h;)V

    iput-object v1, p0, La/f/k/w;->a:La/f/k/w$i;

    goto :goto_0

    .line 89
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    instance-of v1, v0, La/f/k/w$g;

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, La/f/k/w$g;

    move-object v2, v0

    check-cast v2, La/f/k/w$g;

    invoke-direct {v1, p0, v2}, La/f/k/w$g;-><init>(La/f/k/w;La/f/k/w$g;)V

    iput-object v1, p0, La/f/k/w;->a:La/f/k/w$i;

    goto :goto_0

    .line 91
    :cond_1
    instance-of v1, v0, La/f/k/w$f;

    if-eqz v1, :cond_2

    .line 92
    new-instance v1, La/f/k/w$f;

    move-object v2, v0

    check-cast v2, La/f/k/w$f;

    invoke-direct {v1, p0, v2}, La/f/k/w$f;-><init>(La/f/k/w;La/f/k/w$f;)V

    iput-object v1, p0, La/f/k/w;->a:La/f/k/w$i;

    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, v0, La/f/k/w$e;

    if-eqz v1, :cond_3

    .line 94
    new-instance v1, La/f/k/w$e;

    move-object v2, v0

    check-cast v2, La/f/k/w$e;

    invoke-direct {v1, p0, v2}, La/f/k/w$e;-><init>(La/f/k/w;La/f/k/w$e;)V

    iput-object v1, p0, La/f/k/w;->a:La/f/k/w$i;

    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, La/f/k/w$i;

    invoke-direct {v1, p0}, La/f/k/w$i;-><init>(La/f/k/w;)V

    iput-object v1, p0, La/f/k/w;->a:La/f/k/w$i;

    .line 98
    .end local v0    # "srcImpl":La/f/k/w$i;
    :goto_0
    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, La/f/k/w$i;

    invoke-direct {v0, p0}, La/f/k/w$i;-><init>(La/f/k/w;)V

    iput-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    .line 102
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, La/f/k/w$h;

    invoke-direct {v0, p0, p1}, La/f/k/w$h;-><init>(La/f/k/w;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    goto :goto_0

    .line 67
    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 68
    new-instance v0, La/f/k/w$g;

    invoke-direct {v0, p0, p1}, La/f/k/w$g;-><init>(La/f/k/w;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    goto :goto_0

    .line 69
    :cond_1
    nop

    .line 70
    new-instance v0, La/f/k/w$f;

    invoke-direct {v0, p0, p1}, La/f/k/w$f;-><init>(La/f/k/w;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    .line 76
    :goto_0
    return-void
.end method

.method public static j(La/f/f/b;IIII)La/f/f/b;
    .locals 5
    .param p0, "insets"    # La/f/f/b;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 837
    iget v0, p0, La/f/f/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 838
    .local v0, "newLeft":I
    iget v2, p0, La/f/f/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 839
    .local v2, "newTop":I
    iget v3, p0, La/f/f/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 840
    .local v3, "newRight":I
    iget v4, p0, La/f/f/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 841
    .local v1, "newBottom":I
    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    .line 842
    return-object p0

    .line 844
    :cond_0
    invoke-static {v0, v2, v3, v1}, La/f/f/b;->a(IIII)La/f/f/b;

    move-result-object v4

    return-object v4
.end method

.method public static m(Landroid/view/WindowInsets;)La/f/k/w;
    .locals 2
    .param p0, "insets"    # Landroid/view/WindowInsets;

    .line 113
    new-instance v0, La/f/k/w;

    invoke-static {p0}, La/f/j/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, La/f/k/w;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()La/f/k/w;
    .locals 1

    .line 410
    iget-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    invoke-virtual {v0}, La/f/k/w$i;->a()La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public b()La/f/k/w;
    .locals 1

    .line 385
    iget-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    invoke-virtual {v0}, La/f/k/w$i;->b()La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public c()La/f/k/w;
    .locals 1

    .line 244
    iget-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    invoke-virtual {v0}, La/f/k/w$i;->c()La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 169
    invoke-virtual {p0}, La/f/k/w;->h()La/f/f/b;

    move-result-object v0

    iget v0, v0, La/f/f/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 127
    invoke-virtual {p0}, La/f/k/w;->h()La/f/f/b;

    move-result-object v0

    iget v0, v0, La/f/f/b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 546
    if-ne p0, p1, :cond_0

    .line 547
    const/4 v0, 0x1

    return v0

    .line 549
    :cond_0
    instance-of v0, p1, La/f/k/w;

    if-nez v0, :cond_1

    .line 550
    const/4 v0, 0x0

    return v0

    .line 552
    :cond_1
    move-object v0, p1

    check-cast v0, La/f/k/w;

    .line 553
    .local v0, "other":La/f/k/w;
    iget-object v1, p0, La/f/k/w;->a:La/f/k/w$i;

    iget-object v2, v0, La/f/k/w;->a:La/f/k/w$i;

    invoke-static {v1, v2}, La/f/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public f()I
    .locals 1

    .line 155
    invoke-virtual {p0}, La/f/k/w;->h()La/f/f/b;

    move-result-object v0

    iget v0, v0, La/f/f/b;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 141
    invoke-virtual {p0}, La/f/k/w;->h()La/f/f/b;

    move-result-object v0

    iget v0, v0, La/f/f/b;->b:I

    return v0
.end method

.method public h()La/f/f/b;
    .locals 1

    .line 428
    iget-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    invoke-virtual {v0}, La/f/k/w$i;->f()La/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 558
    iget-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/f/k/w$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(IIII)La/f/k/w;
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 541
    iget-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    invoke-virtual {v0, p1, p2, p3, p4}, La/f/k/w$i;->g(IIII)La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public k(IIII)La/f/k/w;
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    new-instance v0, La/f/k/w$a;

    invoke-direct {v0, p0}, La/f/k/w$a;-><init>(La/f/k/w;)V

    .line 266
    invoke-static {p1, p2, p3, p4}, La/f/f/b;->a(IIII)La/f/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/f/k/w$a;->c(La/f/f/b;)La/f/k/w$a;

    .line 267
    invoke-virtual {v0}, La/f/k/w$a;->a()La/f/k/w;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method public l()Landroid/view/WindowInsets;
    .locals 2

    .line 569
    iget-object v0, p0, La/f/k/w;->a:La/f/k/w$i;

    instance-of v1, v0, La/f/k/w$e;

    if-eqz v1, :cond_0

    check-cast v0, La/f/k/w$e;

    iget-object v0, v0, La/f/k/w$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
