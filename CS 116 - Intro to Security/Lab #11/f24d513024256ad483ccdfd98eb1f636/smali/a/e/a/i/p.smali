.class public La/e/a/i/p;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/i/p$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/i/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/i/f;)V
    .locals 6
    .param p1, "widget"    # La/e/a/i/f;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/p;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, La/e/a/i/f;->G()I

    move-result v0

    iput v0, p0, La/e/a/i/p;->a:I

    .line 93
    invoke-virtual {p1}, La/e/a/i/f;->H()I

    move-result v0

    iput v0, p0, La/e/a/i/p;->b:I

    .line 94
    invoke-virtual {p1}, La/e/a/i/f;->D()I

    move-result v0

    iput v0, p0, La/e/a/i/p;->c:I

    .line 95
    invoke-virtual {p1}, La/e/a/i/f;->r()I

    move-result v0

    iput v0, p0, La/e/a/i/p;->d:I

    .line 96
    invoke-virtual {p1}, La/e/a/i/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    .local v0, "anchors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "anchorsSize":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/i/e;

    .line 99
    .local v3, "a":La/e/a/i/e;
    iget-object v4, p0, La/e/a/i/p;->e:Ljava/util/ArrayList;

    new-instance v5, La/e/a/i/p$a;

    invoke-direct {v5, v3}, La/e/a/i/p$a;-><init>(La/e/a/i/e;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .end local v3    # "a":La/e/a/i/e;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    .end local v1    # "i":I
    .end local v2    # "anchorsSize":I
    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/e/a/i/f;)V
    .locals 3
    .param p1, "widget"    # La/e/a/i/f;

    .line 126
    iget v0, p0, La/e/a/i/p;->a:I

    invoke-virtual {p1, v0}, La/e/a/i/f;->C0(I)V

    .line 127
    iget v0, p0, La/e/a/i/p;->b:I

    invoke-virtual {p1, v0}, La/e/a/i/f;->D0(I)V

    .line 128
    iget v0, p0, La/e/a/i/p;->c:I

    invoke-virtual {p1, v0}, La/e/a/i/f;->y0(I)V

    .line 129
    iget v0, p0, La/e/a/i/p;->d:I

    invoke-virtual {p1, v0}, La/e/a/i/f;->b0(I)V

    .line 130
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, La/e/a/i/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "mConnectionsSize":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 131
    iget-object v2, p0, La/e/a/i/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/p$a;

    .line 132
    .local v2, "connection":La/e/a/i/p$a;
    invoke-virtual {v2, p1}, La/e/a/i/p$a;->a(La/e/a/i/f;)V

    .line 130
    .end local v2    # "connection":La/e/a/i/p$a;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    .end local v0    # "i":I
    .end local v1    # "mConnectionsSize":I
    :cond_0
    return-void
.end method

.method public b(La/e/a/i/f;)V
    .locals 3
    .param p1, "widget"    # La/e/a/i/f;

    .line 109
    invoke-virtual {p1}, La/e/a/i/f;->G()I

    move-result v0

    iput v0, p0, La/e/a/i/p;->a:I

    .line 110
    invoke-virtual {p1}, La/e/a/i/f;->H()I

    move-result v0

    iput v0, p0, La/e/a/i/p;->b:I

    .line 111
    invoke-virtual {p1}, La/e/a/i/f;->D()I

    move-result v0

    iput v0, p0, La/e/a/i/p;->c:I

    .line 112
    invoke-virtual {p1}, La/e/a/i/f;->r()I

    move-result v0

    iput v0, p0, La/e/a/i/p;->d:I

    .line 113
    iget-object v0, p0, La/e/a/i/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 114
    .local v0, "connections":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    iget-object v2, p0, La/e/a/i/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/p$a;

    .line 116
    .local v2, "connection":La/e/a/i/p$a;
    invoke-virtual {v2, p1}, La/e/a/i/p$a;->b(La/e/a/i/f;)V

    .line 114
    .end local v2    # "connection":La/e/a/i/p$a;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
