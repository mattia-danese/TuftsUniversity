.class public La/f/i/a$a$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/i/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, La/f/i/a$a$a;->a:Landroid/text/TextPaint;

    .line 118
    nop

    .line 119
    const/4 v0, 0x1

    iput v0, p0, La/f/i/a$a$a;->c:I

    .line 120
    iput v0, p0, La/f/i/a$a$a;->d:I

    .line 124
    nop

    .line 125
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, La/f/i/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 129
    return-void
.end method


# virtual methods
.method public a()La/f/i/a$a;
    .locals 5

    .line 191
    new-instance v0, La/f/i/a$a;

    iget-object v1, p0, La/f/i/a$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, La/f/i/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, La/f/i/a$a$a;->c:I

    iget v4, p0, La/f/i/a$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, La/f/i/a$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)La/f/i/a$a$a;
    .locals 0
    .param p1, "strategy"    # I

    .line 145
    iput p1, p0, La/f/i/a$a$a;->c:I

    .line 146
    return-object p0
.end method

.method public c(I)La/f/i/a$a$a;
    .locals 0
    .param p1, "frequency"    # I

    .line 163
    iput p1, p0, La/f/i/a$a$a;->d:I

    .line 164
    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)La/f/i/a$a$a;
    .locals 0
    .param p1, "textDir"    # Landroid/text/TextDirectionHeuristic;

    .line 181
    iput-object p1, p0, La/f/i/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 182
    return-object p0
.end method
