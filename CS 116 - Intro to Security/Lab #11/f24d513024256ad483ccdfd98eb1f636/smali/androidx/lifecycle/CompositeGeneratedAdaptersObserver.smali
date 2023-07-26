.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements La/j/e;


# instance fields
.field public final a:[La/j/c;


# direct methods
.method public constructor <init>([La/j/c;)V
    .locals 0
    .param p1, "generatedAdapters"    # [La/j/c;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[La/j/c;

    .line 26
    return-void
.end method


# virtual methods
.method public g(La/j/g;La/j/d$a;)V
    .locals 6
    .param p1, "source"    # La/j/g;
    .param p2, "event"    # La/j/d$a;

    .line 30
    new-instance v0, La/j/k;

    invoke-direct {v0}, La/j/k;-><init>()V

    .line 31
    .local v0, "logger":La/j/k;
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[La/j/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 32
    .local v5, "mGenerated":La/j/c;
    invoke-interface {v5, p1, p2, v3, v0}, La/j/c;->a(La/j/g;La/j/d$a;ZLa/j/k;)V

    .line 31
    .end local v5    # "mGenerated":La/j/c;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[La/j/c;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 35
    .local v4, "mGenerated":La/j/c;
    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5, v0}, La/j/c;->a(La/j/g;La/j/d$a;ZLa/j/k;)V

    .line 34
    .end local v4    # "mGenerated":La/j/c;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method
