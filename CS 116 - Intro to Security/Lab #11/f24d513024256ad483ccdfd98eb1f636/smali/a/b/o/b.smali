.class public abstract La/b/o/b;
.super Ljava/lang/Object;
.source "ActionMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/o/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/view/Menu;
.end method

.method public abstract f()Landroid/view/MenuInflater;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, La/b/o/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public j()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, La/b/o/b;->b:Z

    return v0
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .line 57
    iput-object p1, p0, La/b/o/b;->a:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Ljava/lang/CharSequence;)V
.end method

.method public s(Z)V
    .locals 0
    .param p1, "titleOptional"    # Z

    .line 134
    iput-boolean p1, p0, La/b/o/b;->b:Z

    .line 135
    return-void
.end method
