.class public Landroidx/appcompat/widget/ActionBarContextView$a;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->h(La/b/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/o/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;La/b/o/b;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/appcompat/widget/ActionBarContextView;

    .line 171
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->a:La/b/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->a:La/b/o/b;

    invoke-virtual {v0}, La/b/o/b;->c()V

    .line 175
    return-void
.end method
