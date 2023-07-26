.class public La/e/a/i/p$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/e/a/i/e;

.field public b:La/e/a/i/e;

.field public c:I

.field public d:La/e/a/i/e$b;

.field public e:I


# direct methods
.method public constructor <init>(La/e/a/i/e;)V
    .locals 1
    .param p1, "anchor"    # La/e/a/i/e;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, La/e/a/i/p$a;->a:La/e/a/i/e;

    .line 49
    invoke-virtual {p1}, La/e/a/i/e;->i()La/e/a/i/e;

    move-result-object v0

    iput-object v0, p0, La/e/a/i/p$a;->b:La/e/a/i/e;

    .line 50
    invoke-virtual {p1}, La/e/a/i/e;->d()I

    move-result v0

    iput v0, p0, La/e/a/i/p$a;->c:I

    .line 51
    invoke-virtual {p1}, La/e/a/i/e;->h()La/e/a/i/e$b;

    move-result-object v0

    iput-object v0, p0, La/e/a/i/p$a;->d:La/e/a/i/e$b;

    .line 52
    invoke-virtual {p1}, La/e/a/i/e;->c()I

    move-result v0

    iput v0, p0, La/e/a/i/p$a;->e:I

    .line 53
    return-void
.end method


# virtual methods
.method public a(La/e/a/i/f;)V
    .locals 5
    .param p1, "widget"    # La/e/a/i/f;

    .line 81
    iget-object v0, p0, La/e/a/i/p$a;->a:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->j()La/e/a/i/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v0

    .line 82
    .local v0, "anchor":La/e/a/i/e;
    iget-object v1, p0, La/e/a/i/p$a;->b:La/e/a/i/e;

    iget v2, p0, La/e/a/i/p$a;->c:I

    iget-object v3, p0, La/e/a/i/p$a;->d:La/e/a/i/e$b;

    iget v4, p0, La/e/a/i/p$a;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, La/e/a/i/e;->b(La/e/a/i/e;ILa/e/a/i/e$b;I)Z

    .line 83
    return-void
.end method

.method public b(La/e/a/i/f;)V
    .locals 2
    .param p1, "widget"    # La/e/a/i/f;

    .line 61
    iget-object v0, p0, La/e/a/i/p$a;->a:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->j()La/e/a/i/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/e/a/i/f;->h(La/e/a/i/e$c;)La/e/a/i/e;

    move-result-object v0

    iput-object v0, p0, La/e/a/i/p$a;->a:La/e/a/i/e;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, La/e/a/i/e;->i()La/e/a/i/e;

    move-result-object v0

    iput-object v0, p0, La/e/a/i/p$a;->b:La/e/a/i/e;

    .line 64
    iget-object v0, p0, La/e/a/i/p$a;->a:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->d()I

    move-result v0

    iput v0, p0, La/e/a/i/p$a;->c:I

    .line 65
    iget-object v0, p0, La/e/a/i/p$a;->a:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->h()La/e/a/i/e$b;

    move-result-object v0

    iput-object v0, p0, La/e/a/i/p$a;->d:La/e/a/i/e$b;

    .line 66
    iget-object v0, p0, La/e/a/i/p$a;->a:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->c()I

    move-result v0

    iput v0, p0, La/e/a/i/p$a;->e:I

    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/i/p$a;->b:La/e/a/i/e;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, La/e/a/i/p$a;->c:I

    .line 70
    sget-object v1, La/e/a/i/e$b;->b:La/e/a/i/e$b;

    iput-object v1, p0, La/e/a/i/p$a;->d:La/e/a/i/e$b;

    .line 71
    iput v0, p0, La/e/a/i/p$a;->e:I

    .line 73
    :goto_0
    return-void
.end method
