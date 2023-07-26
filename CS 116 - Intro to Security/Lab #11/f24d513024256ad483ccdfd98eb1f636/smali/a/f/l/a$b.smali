.class public La/f/l/a$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/f/l/a;


# direct methods
.method public constructor <init>(La/f/l/a;)V
    .locals 0

    .line 695
    iput-object p1, p0, La/f/l/a$b;->a:La/f/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 700
    iget-object v0, p0, La/f/l/a$b;->a:La/f/l/a;

    iget-boolean v1, v0, La/f/l/a;->o:Z

    if-nez v1, :cond_0

    .line 701
    return-void

    .line 704
    :cond_0
    iget-boolean v1, v0, La/f/l/a;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 705
    iput-boolean v2, v0, La/f/l/a;->m:Z

    .line 706
    iget-object v0, v0, La/f/l/a;->a:La/f/l/a$a;

    invoke-virtual {v0}, La/f/l/a$a;->m()V

    .line 709
    :cond_1
    iget-object v0, p0, La/f/l/a$b;->a:La/f/l/a;

    iget-object v0, v0, La/f/l/a;->a:La/f/l/a$a;

    .line 710
    .local v0, "scroller":La/f/l/a$a;
    invoke-virtual {v0}, La/f/l/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, La/f/l/a$b;->a:La/f/l/a;

    invoke-virtual {v1}, La/f/l/a;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 715
    :cond_2
    iget-object v1, p0, La/f/l/a$b;->a:La/f/l/a;

    iget-boolean v3, v1, La/f/l/a;->n:Z

    if-eqz v3, :cond_3

    .line 716
    iput-boolean v2, v1, La/f/l/a;->n:Z

    .line 717
    invoke-virtual {v1}, La/f/l/a;->c()V

    .line 720
    :cond_3
    invoke-virtual {v0}, La/f/l/a$a;->a()V

    .line 722
    invoke-virtual {v0}, La/f/l/a$a;->b()I

    move-result v1

    .line 723
    .local v1, "deltaX":I
    invoke-virtual {v0}, La/f/l/a$a;->c()I

    move-result v2

    .line 724
    .local v2, "deltaY":I
    iget-object v3, p0, La/f/l/a$b;->a:La/f/l/a;

    invoke-virtual {v3, v1, v2}, La/f/l/a;->j(II)V

    .line 727
    iget-object v3, p0, La/f/l/a$b;->a:La/f/l/a;

    iget-object v3, v3, La/f/l/a;->c:Landroid/view/View;

    invoke-static {v3, p0}, La/f/k/o;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 728
    return-void

    .line 711
    .end local v1    # "deltaX":I
    .end local v2    # "deltaY":I
    :cond_4
    :goto_0
    iget-object v1, p0, La/f/l/a$b;->a:La/f/l/a;

    iput-boolean v2, v1, La/f/l/a;->o:Z

    .line 712
    return-void
.end method
