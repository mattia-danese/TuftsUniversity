.class public La/b/p/u;
.super Landroid/widget/SeekBar;
.source "AppCompatSeekBar.java"


# instance fields
.field public final a:La/b/p/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    sget v0, La/b/a;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, La/b/p/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, La/b/p/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 54
    new-instance v0, La/b/p/v;

    invoke-direct {v0, p0}, La/b/p/v;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, La/b/p/u;->a:La/b/p/v;

    .line 55
    invoke-virtual {v0, p2, p3}, La/b/p/v;->c(Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 67
    iget-object v0, p0, La/b/p/u;->a:La/b/p/v;

    invoke-virtual {v0}, La/b/p/v;->h()V

    .line 68
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 73
    iget-object v0, p0, La/b/p/u;->a:La/b/p/v;

    invoke-virtual {v0}, La/b/p/v;->i()V

    .line 74
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, La/b/p/u;->a:La/b/p/v;

    invoke-virtual {v0, p1}, La/b/p/v;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 59
    .end local p0    # "this":La/b/p/u;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
