.class public Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 981
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 984
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 985
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->T()V

    goto :goto_0

    .line 986
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 987
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->P()V

    goto :goto_0

    .line 988
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 989
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->U()V

    goto :goto_0

    .line 990
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 991
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->Y()V

    goto :goto_0

    .line 992
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    .line 993
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->F()V

    .line 995
    :cond_4
    :goto_0
    return-void
.end method
