.class public final La/f/k/n;
.super Ljava/lang/Object;
.source "OneShotPreDrawListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewTreeObserver;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, La/f/k/n;->a:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, La/f/k/n;->b:Landroid/view/ViewTreeObserver;

    .line 46
    iput-object p2, p0, La/f/k/n;->c:Ljava/lang/Runnable;

    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)La/f/k/n;
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 59
    if-eqz p0, :cond_1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    new-instance v0, La/f/k/n;

    invoke-direct {v0, p0, p1}, La/f/k/n;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    .local v0, "listener":La/f/k/n;
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    return-object v0

    .line 60
    .end local v0    # "listener":La/f/k/n;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "runnable == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "view == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 80
    iget-object v0, p0, La/f/k/n;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, La/f/k/n;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, La/f/k/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    :goto_0
    iget-object v0, p0, La/f/k/n;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, La/f/k/n;->b()V

    .line 71
    iget-object v0, p0, La/f/k/n;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, La/f/k/n;->b:Landroid/view/ViewTreeObserver;

    .line 91
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 95
    invoke-virtual {p0}, La/f/k/n;->b()V

    .line 96
    return-void
.end method
