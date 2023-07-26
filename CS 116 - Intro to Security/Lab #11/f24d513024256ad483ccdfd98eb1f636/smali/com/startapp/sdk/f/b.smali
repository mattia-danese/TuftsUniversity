.class public final Lcom/startapp/sdk/f/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Lcom/startapp/sdk/a/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/f/a/e;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:[I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/a/a;Ljava/util/List;I[ILjava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/a/a;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/f/a/e;",
            "Ljava/lang/Boolean;",
            ">;>;I[I",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/startapp/sdk/f/b;->a:Lcom/startapp/sdk/a/a;

    .line 68
    iput-object p2, p0, Lcom/startapp/sdk/f/b;->b:Ljava/util/List;

    .line 69
    iput p3, p0, Lcom/startapp/sdk/f/b;->c:I

    .line 70
    iput-object p4, p0, Lcom/startapp/sdk/f/b;->d:[I

    .line 71
    iput-object p5, p0, Lcom/startapp/sdk/f/b;->e:Ljava/lang/Integer;

    .line 72
    iput p6, p0, Lcom/startapp/sdk/f/b;->f:I

    .line 73
    iput p7, p0, Lcom/startapp/sdk/f/b;->g:I

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/f/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 79
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/startapp/sdk/f/a/e;

    invoke-virtual {v3, p1}, Lcom/startapp/sdk/f/a/e;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    :cond_0
    or-int/lit8 p1, v2, 0x1

    return p1

    .line 82
    :cond_1
    goto :goto_0

    .line 84
    :cond_2
    return v2
.end method

.method public final a()Lcom/startapp/sdk/a/a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/f/b;->a:Lcom/startapp/sdk/a/a;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 88
    iget v0, p0, Lcom/startapp/sdk/f/b;->f:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/startapp/sdk/f/b;->c:I

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 92
    iget v0, p0, Lcom/startapp/sdk/f/b;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()[I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/f/b;->d:[I

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/f/b;->e:Ljava/lang/Integer;

    return-object v0
.end method
