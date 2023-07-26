.class public La/b/p/w$e$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/w$e;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/p/w$e;


# direct methods
.method public constructor <init>(La/b/p/w$e;)V
    .locals 0
    .param p1, "this$1"    # La/b/p/w$e;

    .line 1071
    iput-object p1, p0, La/b/p/w$e$b;->a:La/b/p/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1074
    iget-object v0, p0, La/b/p/w$e$b;->a:La/b/p/w$e;

    iget-object v1, v0, La/b/p/w$e;->J:La/b/p/w;

    invoke-virtual {v0, v1}, La/b/p/w$e;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, La/b/p/w$e$b;->a:La/b/p/w$e;

    invoke-virtual {v0}, La/b/p/j0;->dismiss()V

    goto :goto_0

    .line 1077
    :cond_0
    iget-object v0, p0, La/b/p/w$e$b;->a:La/b/p/w$e;

    invoke-virtual {v0}, La/b/p/w$e;->O()V

    .line 1081
    iget-object v0, p0, La/b/p/w$e$b;->a:La/b/p/w$e;

    invoke-static {v0}, La/b/p/w$e;->N(La/b/p/w$e;)V

    .line 1083
    :goto_0
    return-void
.end method
