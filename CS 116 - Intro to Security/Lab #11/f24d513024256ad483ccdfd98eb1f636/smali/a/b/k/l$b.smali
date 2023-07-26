.class public La/b/k/l$b;
.super La/f/k/u;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/l;


# direct methods
.method public constructor <init>(La/b/k/l;)V
    .locals 0
    .param p1, "this$0"    # La/b/k/l;

    .line 152
    iput-object p1, p0, La/b/k/l$b;->a:La/b/k/l;

    invoke-direct {p0}, La/f/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 155
    iget-object v0, p0, La/b/k/l$b;->a:La/b/k/l;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/k/l;->u:La/b/o/h;

    .line 156
    iget-object v0, v0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 157
    return-void
.end method
