.class public La/b/p/j0$a;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/j0;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/p/j0;


# direct methods
.method public constructor <init>(La/b/p/j0;)V
    .locals 0
    .param p1, "this$0"    # La/b/p/j0;

    .line 1167
    iput-object p1, p0, La/b/p/j0$a;->a:La/b/p/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1171
    iget-object v0, p0, La/b/p/j0$a;->a:La/b/p/j0;

    invoke-virtual {v0}, La/b/p/j0;->t()Landroid/view/View;

    move-result-object v0

    .line 1172
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1173
    iget-object v1, p0, La/b/p/j0$a;->a:La/b/p/j0;

    invoke-virtual {v1}, La/b/p/j0;->i()V

    .line 1175
    :cond_0
    return-void
.end method
