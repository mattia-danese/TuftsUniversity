.class public La/b/o/j/i$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements La/f/k/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/o/j/i;->b(La/f/k/b;)La/f/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/o/j/i;


# direct methods
.method public constructor <init>(La/b/o/j/i;)V
    .locals 0
    .param p1, "this$0"    # La/b/o/j/i;

    .line 806
    iput-object p1, p0, La/b/o/j/i$a;->a:La/b/o/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 809
    iget-object v0, p0, La/b/o/j/i$a;->a:La/b/o/j/i;

    iget-object v0, v0, La/b/o/j/i;->n:La/b/o/j/g;

    invoke-virtual {v0}, La/b/o/j/g;->J()V

    .line 810
    return-void
.end method
