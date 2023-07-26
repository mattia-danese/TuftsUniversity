.class public Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/appcompat/widget/SearchView;

    .line 1003
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 1007
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1008
    return v2

    .line 1018
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1019
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1020
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/SearchView;->V(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1025
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1026
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1027
    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    .line 1028
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1031
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 1032
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1031
    invoke-virtual {v0, v2, v3, v4}, Landroidx/appcompat/widget/SearchView;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 1033
    return v1

    .line 1037
    :cond_2
    return v2
.end method
