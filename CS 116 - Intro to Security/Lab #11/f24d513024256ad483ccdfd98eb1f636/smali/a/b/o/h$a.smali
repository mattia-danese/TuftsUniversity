.class public La/b/o/h$a;
.super La/f/k/u;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:La/b/o/h;


# direct methods
.method public constructor <init>(La/b/o/h;)V
    .locals 1
    .param p1, "this$0"    # La/b/o/h;

    .line 121
    iput-object p1, p0, La/b/o/h$a;->c:La/b/o/h;

    invoke-direct {p0}, La/f/k/u;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/o/h$a;->a:Z

    .line 123
    iput v0, p0, La/b/o/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 144
    iget v0, p0, La/b/o/h$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/o/h$a;->b:I

    iget-object v1, p0, La/b/o/h$a;->c:La/b/o/h;

    iget-object v1, v1, La/b/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, La/b/o/h$a;->c:La/b/o/h;

    iget-object v0, v0, La/b/o/h;->d:La/f/k/t;

    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/f/k/t;->a(Landroid/view/View;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, La/b/o/h$a;->d()V

    .line 150
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 127
    iget-boolean v0, p0, La/b/o/h$a;->a:Z

    if-eqz v0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/h$a;->a:Z

    .line 131
    iget-object v0, p0, La/b/o/h$a;->c:La/b/o/h;

    iget-object v0, v0, La/b/o/h;->d:La/f/k/t;

    if-eqz v0, :cond_1

    .line 132
    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/f/k/t;->b(Landroid/view/View;)V

    .line 134
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 137
    const/4 v0, 0x0

    iput v0, p0, La/b/o/h$a;->b:I

    .line 138
    iput-boolean v0, p0, La/b/o/h$a;->a:Z

    .line 139
    iget-object v0, p0, La/b/o/h$a;->c:La/b/o/h;

    invoke-virtual {v0}, La/b/o/h;->b()V

    .line 140
    return-void
.end method
