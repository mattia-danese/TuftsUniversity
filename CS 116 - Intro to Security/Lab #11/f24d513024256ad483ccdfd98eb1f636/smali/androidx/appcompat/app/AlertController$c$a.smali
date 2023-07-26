.class public Landroidx/appcompat/app/AlertController$c$a;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$c;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;

.field public final synthetic b:Landroidx/appcompat/app/AlertController$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$c;Landroidx/appcompat/app/AlertController;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/appcompat/app/AlertController$c;

    .line 1065
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$c$a;->b:Landroidx/appcompat/app/AlertController$c;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$c$a;->a:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    .line 1068
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$c$a;->b:Landroidx/appcompat/app/AlertController$c;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$c;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$c$a;->a:Landroidx/appcompat/app/AlertController;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->b:La/b/k/g;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$c$a;->b:Landroidx/appcompat/app/AlertController$c;

    iget-boolean v0, v0, Landroidx/appcompat/app/AlertController$c;->o:Z

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$c$a;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->b:La/b/k/g;

    invoke-virtual {v0}, La/b/k/g;->dismiss()V

    .line 1072
    :cond_0
    return-void
.end method
