.class public La/b/p/j0$b;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 1186
    iput-object p1, p0, La/b/p/j0$b;->a:La/b/p/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1191
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1192
    iget-object v0, p0, La/b/p/j0$b;->a:La/b/p/j0;

    iget-object v0, v0, La/b/p/j0;->c:La/b/p/f0;

    .line 1194
    .local v0, "dropDownList":La/b/p/f0;
    if-eqz v0, :cond_0

    .line 1195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/p/f0;->setListSelectionHidden(Z)V

    .line 1198
    .end local v0    # "dropDownList":La/b/p/f0;
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1202
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
