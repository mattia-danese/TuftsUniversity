.class public final La/i/a/k$a;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements La/j/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/j/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/j/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, La/i/a/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/i/a/k;-><init>(Z)V

    .line 46
    .local v0, "viewModel":La/i/a/k;
    return-object v0
.end method
