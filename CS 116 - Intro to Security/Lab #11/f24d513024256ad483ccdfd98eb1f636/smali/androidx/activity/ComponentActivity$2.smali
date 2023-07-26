.class public Landroidx/activity/ComponentActivity$2;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements La/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/activity/ComponentActivity;

    .line 94
    iput-object p1, p0, Landroidx/activity/ComponentActivity$2;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(La/j/g;La/j/d$a;)V
    .locals 2
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;

    .line 98
    sget-object v0, La/j/d$a;->ON_STOP:La/j/d$a;

    if-ne p2, v0, :cond_1

    .line 99
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 100
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 101
    .local v1, "decor":Landroid/view/View;
    :goto_0
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 105
    .end local v0    # "window":Landroid/view/Window;
    .end local v1    # "decor":Landroid/view/View;
    :cond_1
    return-void
.end method
