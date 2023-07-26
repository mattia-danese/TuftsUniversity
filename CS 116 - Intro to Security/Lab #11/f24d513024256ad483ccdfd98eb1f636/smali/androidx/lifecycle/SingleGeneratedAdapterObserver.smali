.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements La/j/e;


# instance fields
.field public final a:La/j/c;


# direct methods
.method public constructor <init>(La/j/c;)V
    .locals 0
    .param p1, "generatedAdapter"    # La/j/c;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:La/j/c;

    .line 25
    return-void
.end method


# virtual methods
.method public g(La/j/g;La/j/d$a;)V
    .locals 3
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;

    .line 29
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:La/j/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, La/j/c;->a(La/j/g;La/j/d$a;ZLa/j/k;)V

    .line 30
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:La/j/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, La/j/c;->a(La/j/g;La/j/d$a;ZLa/j/k;)V

    .line 31
    return-void
.end method
