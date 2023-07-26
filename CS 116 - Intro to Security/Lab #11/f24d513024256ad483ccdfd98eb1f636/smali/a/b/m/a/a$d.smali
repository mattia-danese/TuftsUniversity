.class public La/b/m/a/a$d;
.super La/b/m/a/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/m/a/a/b;


# direct methods
.method public constructor <init>(La/m/a/a/b;)V
    .locals 1
    .param p1, "avd"    # La/m/a/a/b;

    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/m/a/a$g;-><init>(La/b/m/a/a$a;)V

    .line 434
    iput-object p1, p0, La/b/m/a/a$d;->a:La/m/a/a/b;

    .line 435
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 439
    iget-object v0, p0, La/b/m/a/a$d;->a:La/m/a/a/b;

    invoke-virtual {v0}, La/m/a/a/b;->start()V

    .line 440
    return-void
.end method

.method public d()V
    .locals 1

    .line 444
    iget-object v0, p0, La/b/m/a/a$d;->a:La/m/a/a/b;

    invoke-virtual {v0}, La/m/a/a/b;->stop()V

    .line 445
    return-void
.end method
