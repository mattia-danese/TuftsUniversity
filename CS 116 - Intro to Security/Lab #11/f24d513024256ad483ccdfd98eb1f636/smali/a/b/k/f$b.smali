.class public La/b/k/f$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;)V
    .locals 0
    .param p1, "this$0"    # La/b/k/f;

    .line 264
    iput-object p1, p0, La/b/k/f$b;->a:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 267
    iget-object v0, p0, La/b/k/f$b;->a:La/b/k/f;

    iget v1, v0, La/b/k/f;->U:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v0, v2}, La/b/k/f;->U(I)V

    .line 270
    :cond_0
    iget-object v0, p0, La/b/k/f$b;->a:La/b/k/f;

    iget v1, v0, La/b/k/f;->U:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    .line 271
    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, La/b/k/f;->U(I)V

    .line 273
    :cond_1
    iget-object v0, p0, La/b/k/f$b;->a:La/b/k/f;

    iput-boolean v2, v0, La/b/k/f;->T:Z

    .line 274
    iput v2, v0, La/b/k/f;->U:I

    .line 275
    return-void
.end method
