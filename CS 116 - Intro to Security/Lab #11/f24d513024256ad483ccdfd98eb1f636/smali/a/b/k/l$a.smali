.class public La/b/k/l$a;
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

    .line 135
    iput-object p1, p0, La/b/k/l$a;->a:La/b/k/l;

    invoke-direct {p0}, La/f/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 138
    iget-object v0, p0, La/b/k/l$a;->a:La/b/k/l;

    iget-boolean v1, v0, La/b/k/l;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, La/b/k/l;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    iget-object v0, p0, La/b/k/l$a;->a:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 142
    :cond_0
    iget-object v0, p0, La/b/k/l$a;->a:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 143
    iget-object v0, p0, La/b/k/l$a;->a:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 144
    iget-object v0, p0, La/b/k/l$a;->a:La/b/k/l;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/k/l;->u:La/b/o/h;

    .line 145
    invoke-virtual {v0}, La/b/k/l;->s()V

    .line 146
    iget-object v0, p0, La/b/k/l$a;->a:La/b/k/l;

    iget-object v0, v0, La/b/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 147
    invoke-static {v0}, La/f/k/o;->C(Landroid/view/View;)V

    .line 149
    :cond_1
    return-void
.end method
