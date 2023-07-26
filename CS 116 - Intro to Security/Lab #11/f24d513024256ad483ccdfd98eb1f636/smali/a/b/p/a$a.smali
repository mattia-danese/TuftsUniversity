.class public La/b/p/a$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements La/f/k/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:La/b/p/a;


# direct methods
.method public constructor <init>(La/b/p/a;)V
    .locals 1
    .param p1, "this$0"    # La/b/p/a;

    .line 275
    iput-object p1, p0, La/b/p/a$a;->c:La/b/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 294
    iget-boolean v0, p0, La/b/p/a$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, La/b/p/a$a;->c:La/b/p/a;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/p/a;->f:La/f/k/s;

    .line 297
    iget v1, p0, La/b/p/a$a;->b:I

    invoke-static {v0, v1}, La/b/p/a;->b(La/b/p/a;I)V

    .line 298
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 288
    iget-object v0, p0, La/b/p/a$a;->c:La/b/p/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/p/a;->a(La/b/p/a;I)V

    .line 289
    iput-boolean v1, p0, La/b/p/a$a;->a:Z

    .line 290
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/a$a;->a:Z

    .line 303
    return-void
.end method

.method public d(La/f/k/s;I)La/b/p/a$a;
    .locals 1
    .param p1, "animation"    # La/f/k/s;
    .param p2, "visibility"    # I

    .line 281
    iget-object v0, p0, La/b/p/a$a;->c:La/b/p/a;

    iput-object p1, v0, La/b/p/a;->f:La/f/k/s;

    .line 282
    iput p2, p0, La/b/p/a$a;->b:I

    .line 283
    return-object p0
.end method
