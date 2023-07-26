.class public La/b/p/f0$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/p/f0;


# direct methods
.method public constructor <init>(La/b/p/f0;)V
    .locals 0

    .line 698
    iput-object p1, p0, La/b/p/f0$b;->a:La/b/p/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 709
    iget-object v0, p0, La/b/p/f0$b;->a:La/b/p/f0;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/p/f0;->n:La/b/p/f0$b;

    .line 710
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 711
    return-void
.end method

.method public b()V
    .locals 1

    .line 714
    iget-object v0, p0, La/b/p/f0$b;->a:La/b/p/f0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 715
    return-void
.end method

.method public run()V
    .locals 2

    .line 704
    iget-object v0, p0, La/b/p/f0$b;->a:La/b/p/f0;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/p/f0;->n:La/b/p/f0$b;

    .line 705
    invoke-virtual {v0}, La/b/p/f0;->drawableStateChanged()V

    .line 706
    return-void
.end method
