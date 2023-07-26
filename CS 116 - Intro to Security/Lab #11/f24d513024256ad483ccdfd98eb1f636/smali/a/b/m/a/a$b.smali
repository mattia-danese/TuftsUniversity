.class public La/b/m/a/a$b;
.super La/b/m/a/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p1, "a"    # Landroid/graphics/drawable/Animatable;

    .line 370
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/m/a/a$g;-><init>(La/b/m/a/a$a;)V

    .line 371
    iput-object p1, p0, La/b/m/a/a$b;->a:Landroid/graphics/drawable/Animatable;

    .line 372
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 376
    iget-object v0, p0, La/b/m/a/a$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 377
    return-void
.end method

.method public d()V
    .locals 1

    .line 381
    iget-object v0, p0, La/b/m/a/a$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 382
    return-void
.end method
