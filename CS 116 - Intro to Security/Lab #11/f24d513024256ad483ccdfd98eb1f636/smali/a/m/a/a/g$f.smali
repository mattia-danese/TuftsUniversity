.class public abstract La/m/a/a/g$f;
.super La/m/a/a/g$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[La/f/f/c$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1693
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/m/a/a/g$e;-><init>(La/m/a/a/g$a;)V

    .line 1687
    iput-object v0, p0, La/m/a/a/g$f;->a:[La/f/f/c$b;

    .line 1690
    const/4 v0, 0x0

    iput v0, p0, La/m/a/a/g$f;->c:I

    .line 1695
    return-void
.end method

.method public constructor <init>(La/m/a/a/g$f;)V
    .locals 1
    .param p1, "copy"    # La/m/a/a/g$f;

    .line 1719
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/m/a/a/g$e;-><init>(La/m/a/a/g$a;)V

    .line 1687
    iput-object v0, p0, La/m/a/a/g$f;->a:[La/f/f/c$b;

    .line 1690
    const/4 v0, 0x0

    iput v0, p0, La/m/a/a/g$f;->c:I

    .line 1720
    iget-object v0, p1, La/m/a/a/g$f;->b:Ljava/lang/String;

    iput-object v0, p0, La/m/a/a/g$f;->b:Ljava/lang/String;

    .line 1721
    iget v0, p1, La/m/a/a/g$f;->d:I

    iput v0, p0, La/m/a/a/g$f;->d:I

    .line 1722
    iget-object v0, p1, La/m/a/a/g$f;->a:[La/f/f/c$b;

    invoke-static {v0}, La/f/f/c;->f([La/f/f/c$b;)[La/f/f/c$b;

    move-result-object v0

    iput-object v0, p0, La/m/a/a/g$f;->a:[La/f/f/c$b;

    .line 1723
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1744
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1727
    iget-object v0, p0, La/m/a/a/g$f;->a:[La/f/f/c$b;

    if-eqz v0, :cond_0

    .line 1728
    invoke-static {v0, p1}, La/f/f/c$b;->e([La/f/f/c$b;Landroid/graphics/Path;)V

    .line 1730
    :cond_0
    return-void
.end method

.method public getPathData()[La/f/f/c$b;
    .locals 1

    .line 1750
    iget-object v0, p0, La/m/a/a/g$f;->a:[La/f/f/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1733
    iget-object v0, p0, La/m/a/a/g$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([La/f/f/c$b;)V
    .locals 1
    .param p1, "nodes"    # [La/f/f/c$b;

    .line 1755
    iget-object v0, p0, La/m/a/a/g$f;->a:[La/f/f/c$b;

    invoke-static {v0, p1}, La/f/f/c;->b([La/f/f/c$b;[La/f/f/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1757
    invoke-static {p1}, La/f/f/c;->f([La/f/f/c$b;)[La/f/f/c$b;

    move-result-object v0

    iput-object v0, p0, La/m/a/a/g$f;->a:[La/f/f/c$b;

    goto :goto_0

    .line 1759
    :cond_0
    iget-object v0, p0, La/m/a/a/g$f;->a:[La/f/f/c$b;

    invoke-static {v0, p1}, La/f/f/c;->j([La/f/f/c$b;[La/f/f/c$b;)V

    .line 1761
    :goto_0
    return-void
.end method
