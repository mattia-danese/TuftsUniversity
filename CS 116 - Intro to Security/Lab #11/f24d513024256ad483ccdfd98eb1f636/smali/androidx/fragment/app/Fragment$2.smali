.class public Landroidx/fragment/app/Fragment$2;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements La/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/fragment/app/Fragment;

    .line 471
    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(La/j/g;La/j/d$a;)V
    .locals 1
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;

    .line 475
    sget-object v0, La/j/d$a;->ON_STOP:La/j/d$a;

    if-ne p2, v0, :cond_0

    .line 476
    iget-object v0, p0, Landroidx/fragment/app/Fragment$2;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 480
    :cond_0
    return-void
.end method
