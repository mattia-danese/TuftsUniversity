.class public La/i/a/i$a;
.super La/a/b;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La/i/a/i;


# direct methods
.method public constructor <init>(La/i/a/i;Z)V
    .locals 0
    .param p1, "this$0"    # La/i/a/i;
    .param p2, "x0"    # Z

    .line 105
    iput-object p1, p0, La/i/a/i$a;->c:La/i/a/i;

    invoke-direct {p0, p2}, La/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 108
    iget-object v0, p0, La/i/a/i$a;->c:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->v0()V

    .line 109
    return-void
.end method
