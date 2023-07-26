.class public La/b/p/w$e$a;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/w$e;-><init>(La/b/p/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/p/w$e;


# direct methods
.method public constructor <init>(La/b/p/w$e;La/b/p/w;)V
    .locals 0
    .param p1, "this$1"    # La/b/p/w$e;

    .line 975
    iput-object p1, p0, La/b/p/w$e$a;->a:La/b/p/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "v"    # Landroid/view/View;
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

    .line 978
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, La/b/p/w$e$a;->a:La/b/p/w$e;

    iget-object v0, v0, La/b/p/w$e;->J:La/b/p/w;

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 979
    iget-object v0, p0, La/b/p/w$e$a;->a:La/b/p/w$e;

    iget-object v0, v0, La/b/p/w$e;->J:La/b/p/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, La/b/p/w$e$a;->a:La/b/p/w$e;

    iget-object v1, v0, La/b/p/w$e;->J:La/b/p/w;

    iget-object v0, v0, La/b/p/w$e;->G:Landroid/widget/ListAdapter;

    .line 981
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 983
    :cond_0
    iget-object v0, p0, La/b/p/w$e$a;->a:La/b/p/w$e;

    invoke-virtual {v0}, La/b/p/j0;->dismiss()V

    .line 984
    return-void
.end method
