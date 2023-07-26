.class public La/f/k/w$i;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:La/f/k/w;


# direct methods
.method public constructor <init>(La/f/k/w;)V
    .locals 0
    .param p1, "host"    # La/f/k/w;

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object p1, p0, La/f/k/w$i;->a:La/f/k/w;

    .line 577
    return-void
.end method


# virtual methods
.method public a()La/f/k/w;
    .locals 1

    .line 604
    iget-object v0, p0, La/f/k/w$i;->a:La/f/k/w;

    return-object v0
.end method

.method public b()La/f/k/w;
    .locals 1

    .line 594
    iget-object v0, p0, La/f/k/w$i;->a:La/f/k/w;

    return-object v0
.end method

.method public c()La/f/k/w;
    .locals 1

    .line 589
    iget-object v0, p0, La/f/k/w$i;->a:La/f/k/w;

    return-object v0
.end method

.method public d()La/f/k/c;
    .locals 1

    .line 599
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()La/f/f/b;
    .locals 1

    .line 614
    sget-object v0, La/f/f/b;->e:La/f/f/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 643
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 644
    :cond_0
    instance-of v1, p1, La/f/k/w$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 645
    :cond_1
    move-object v1, p1

    check-cast v1, La/f/k/w$i;

    .line 646
    .local v1, "impl":La/f/k/w$i;
    invoke-virtual {p0}, La/f/k/w$i;->i()Z

    move-result v3

    invoke-virtual {v1}, La/f/k/w$i;->i()Z

    move-result v4

    if-ne v3, v4, :cond_2

    .line 647
    invoke-virtual {p0}, La/f/k/w$i;->h()Z

    move-result v3

    invoke-virtual {v1}, La/f/k/w$i;->h()Z

    move-result v4

    if-ne v3, v4, :cond_2

    .line 648
    invoke-virtual {p0}, La/f/k/w$i;->f()La/f/f/b;

    move-result-object v3

    invoke-virtual {v1}, La/f/k/w$i;->f()La/f/f/b;

    move-result-object v4

    invoke-static {v3, v4}, La/f/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 649
    invoke-virtual {p0}, La/f/k/w$i;->e()La/f/f/b;

    move-result-object v3

    invoke-virtual {v1}, La/f/k/w$i;->e()La/f/f/b;

    move-result-object v4

    invoke-static {v3, v4}, La/f/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 650
    invoke-virtual {p0}, La/f/k/w$i;->d()La/f/k/c;

    move-result-object v3

    invoke-virtual {v1}, La/f/k/w$i;->d()La/f/k/c;

    move-result-object v4

    invoke-static {v3, v4}, La/f/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 646
    :goto_0
    return v0
.end method

.method public f()La/f/f/b;
    .locals 1

    .line 609
    sget-object v0, La/f/f/b;->e:La/f/f/b;

    return-object v0
.end method

.method public g(IIII)La/f/k/w;
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 637
    sget-object v0, La/f/k/w;->b:La/f/k/w;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 656
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, La/f/k/w$i;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/f/k/w$i;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/f/k/w$i;->f()La/f/f/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 657
    invoke-virtual {p0}, La/f/k/w$i;->e()La/f/f/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/f/k/w$i;->d()La/f/k/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 656
    invoke-static {v0}, La/f/j/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 580
    const/4 v0, 0x0

    return v0
.end method
