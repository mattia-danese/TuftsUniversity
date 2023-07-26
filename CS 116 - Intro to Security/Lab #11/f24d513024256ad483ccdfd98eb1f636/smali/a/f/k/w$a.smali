.class public final La/f/k/w$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/f/k/w$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 858
    new-instance v0, La/f/k/w$c;

    invoke-direct {v0}, La/f/k/w$c;-><init>()V

    iput-object v0, p0, La/f/k/w$a;->a:La/f/k/w$d;

    goto :goto_0

    .line 859
    :cond_0
    nop

    .line 860
    new-instance v0, La/f/k/w$b;

    invoke-direct {v0}, La/f/k/w$b;-><init>()V

    iput-object v0, p0, La/f/k/w$a;->a:La/f/k/w$d;

    .line 864
    :goto_0
    return-void
.end method

.method public constructor <init>(La/f/k/w;)V
    .locals 2
    .param p1, "insets"    # La/f/k/w;

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 873
    new-instance v0, La/f/k/w$c;

    invoke-direct {v0, p1}, La/f/k/w$c;-><init>(La/f/k/w;)V

    iput-object v0, p0, La/f/k/w$a;->a:La/f/k/w$d;

    goto :goto_0

    .line 874
    :cond_0
    nop

    .line 875
    new-instance v0, La/f/k/w$b;

    invoke-direct {v0, p1}, La/f/k/w$b;-><init>(La/f/k/w;)V

    iput-object v0, p0, La/f/k/w$a;->a:La/f/k/w$d;

    .line 879
    :goto_0
    return-void
.end method


# virtual methods
.method public a()La/f/k/w;
    .locals 1

    .line 996
    iget-object v0, p0, La/f/k/w$a;->a:La/f/k/w$d;

    invoke-virtual {v0}, La/f/k/w$d;->a()La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public b(La/f/f/b;)La/f/k/w$a;
    .locals 1
    .param p1, "insets"    # La/f/f/b;

    .line 970
    iget-object v0, p0, La/f/k/w$a;->a:La/f/k/w$d;

    invoke-virtual {v0, p1}, La/f/k/w$d;->b(La/f/f/b;)V

    .line 971
    return-object p0
.end method

.method public c(La/f/f/b;)La/f/k/w$a;
    .locals 1
    .param p1, "insets"    # La/f/f/b;

    .line 893
    iget-object v0, p0, La/f/k/w$a;->a:La/f/k/w$d;

    invoke-virtual {v0, p1}, La/f/k/w$d;->c(La/f/f/b;)V

    .line 894
    return-object p0
.end method
