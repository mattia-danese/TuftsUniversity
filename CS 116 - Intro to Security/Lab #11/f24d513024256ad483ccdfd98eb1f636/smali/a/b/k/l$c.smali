.class public La/b/k/l$c;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements La/f/k/v;


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

    .line 161
    iput-object p1, p0, La/b/k/l$c;->a:La/b/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 164
    iget-object v0, p0, La/b/k/l$c;->a:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 165
    .local v0, "parent":Landroid/view/ViewParent;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 166
    return-void
.end method
