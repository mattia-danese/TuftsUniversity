.class public La/m/a/a/d$a;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "La/f/f/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[La/f/f/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    return-void
.end method


# virtual methods
.method public a(F[La/f/f/c$b;[La/f/f/c$b;)[La/f/f/c$b;
    .locals 4
    .param p1, "fraction"    # F
    .param p2, "startPathData"    # [La/f/f/c$b;
    .param p3, "endPathData"    # [La/f/f/c$b;

    .line 185
    invoke-static {p2, p3}, La/f/f/c;->b([La/f/f/c$b;[La/f/f/c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, La/m/a/a/d$a;->a:[La/f/f/c$b;

    invoke-static {v0, p2}, La/f/f/c;->b([La/f/f/c$b;[La/f/f/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {p2}, La/f/f/c;->f([La/f/f/c$b;)[La/f/f/c$b;

    move-result-object v0

    iput-object v0, p0, La/m/a/a/d$a;->a:[La/f/f/c$b;

    .line 194
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 195
    iget-object v1, p0, La/m/a/a/d$a;->a:[La/f/f/c$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, La/f/f/c$b;->d(La/f/f/c$b;La/f/f/c$b;F)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, La/m/a/a/d$a;->a:[La/f/f/c$b;

    return-object v0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p2, [La/f/f/c$b;

    check-cast p3, [La/f/f/c$b;

    invoke-virtual {p0, p1, p2, p3}, La/m/a/a/d$a;->a(F[La/f/f/c$b;[La/f/f/c$b;)[La/f/f/c$b;

    move-result-object p1

    return-object p1
.end method
