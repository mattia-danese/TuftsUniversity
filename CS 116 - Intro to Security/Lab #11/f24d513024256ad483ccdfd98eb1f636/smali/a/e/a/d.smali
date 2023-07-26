.class public La/e/a/d;
.super La/e/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(La/e/a/c;)V
    .locals 0
    .param p1, "cache"    # La/e/a/c;

    .line 22
    invoke-direct {p0, p1}, La/e/a/b;-><init>(La/e/a/c;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(La/e/a/h;)V
    .locals 1
    .param p1, "error"    # La/e/a/h;

    .line 27
    invoke-super {p0, p1}, La/e/a/b;->a(La/e/a/h;)V

    .line 30
    iget v0, p1, La/e/a/h;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, La/e/a/h;->j:I

    .line 31
    return-void
.end method
