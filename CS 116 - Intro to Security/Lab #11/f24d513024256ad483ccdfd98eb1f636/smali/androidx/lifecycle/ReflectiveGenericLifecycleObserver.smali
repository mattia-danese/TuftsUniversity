.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements La/j/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La/j/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "wrapped"    # Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 31
    sget-object v0, La/j/a;->c:La/j/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/a;->c(Ljava/lang/Class;)La/j/a$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:La/j/a$a;

    .line 32
    return-void
.end method


# virtual methods
.method public g(La/j/g;La/j/d$a;)V
    .locals 2
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;

    .line 36
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:La/j/a$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, La/j/a$a;->a(La/j/g;La/j/d$a;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
