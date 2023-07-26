.class public Landroidx/activity/ComponentActivity$3;
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

    .line 108
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(La/j/g;La/j/d$a;)V
    .locals 1
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;

    .line 112
    sget-object v0, La/j/d$a;->ON_DESTROY:La/j/d$a;

    if-ne p2, v0, :cond_0

    .line 113
    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()La/j/r;

    move-result-object v0

    invoke-virtual {v0}, La/j/r;->a()V

    .line 117
    :cond_0
    return-void
.end method
