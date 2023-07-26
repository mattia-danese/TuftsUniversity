.class public La/b/k/g$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements La/f/k/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/g;


# direct methods
.method public constructor <init>(La/b/k/g;)V
    .locals 0
    .param p1, "this$0"    # La/b/k/g;

    .line 45
    iput-object p1, p0, La/b/k/g$a;->a:La/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 48
    iget-object v0, p0, La/b/k/g$a;->a:La/b/k/g;

    invoke-virtual {v0, p1}, La/b/k/g;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
