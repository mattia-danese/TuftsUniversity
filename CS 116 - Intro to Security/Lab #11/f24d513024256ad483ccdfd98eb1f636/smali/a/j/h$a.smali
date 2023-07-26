.class public La/j/h$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/j/d$b;

.field public b:La/j/e;


# direct methods
.method public constructor <init>(La/j/f;La/j/d$b;)V
    .locals 1
    .param p1, "observer"    # La/j/f;
    .param p2, "initialState"    # La/j/d$b;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-static {p1}, La/j/j;->f(Ljava/lang/Object;)La/j/e;

    move-result-object v0

    iput-object v0, p0, La/j/h$a;->b:La/j/e;

    .line 355
    iput-object p2, p0, La/j/h$a;->a:La/j/d$b;

    .line 356
    return-void
.end method


# virtual methods
.method public a(La/j/g;La/j/d$a;)V
    .locals 2
    .param p1, "owner"    # La/j/g;
    .param p2, "event"    # La/j/d$a;

    .line 359
    invoke-static {p2}, La/j/h;->h(La/j/d$a;)La/j/d$b;

    move-result-object v0

    .line 360
    .local v0, "newState":La/j/d$b;
    iget-object v1, p0, La/j/h$a;->a:La/j/d$b;

    invoke-static {v1, v0}, La/j/h;->l(La/j/d$b;La/j/d$b;)La/j/d$b;

    move-result-object v1

    iput-object v1, p0, La/j/h$a;->a:La/j/d$b;

    .line 361
    iget-object v1, p0, La/j/h$a;->b:La/j/e;

    invoke-interface {v1, p1, p2}, La/j/e;->g(La/j/g;La/j/d$a;)V

    .line 362
    iput-object v0, p0, La/j/h$a;->a:La/j/d$b;

    .line 363
    return-void
.end method
