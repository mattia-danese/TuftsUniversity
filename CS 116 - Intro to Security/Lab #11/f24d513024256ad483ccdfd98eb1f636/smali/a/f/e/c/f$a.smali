.class public abstract La/f/e/c/f$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "handler"    # Landroid/os/Handler;

    .line 297
    if-nez p2, :cond_0

    .line 298
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p2, v0

    .line 300
    :cond_0
    new-instance v0, La/f/e/c/f$a$b;

    invoke-direct {v0, p0, p1}, La/f/e/c/f$a$b;-><init>(La/f/e/c/f$a;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 278
    if-nez p2, :cond_0

    .line 279
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p2, v0

    .line 281
    :cond_0
    new-instance v0, La/f/e/c/f$a$a;

    invoke-direct {v0, p0, p1}, La/f/e/c/f$a$a;-><init>(La/f/e/c/f$a;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Landroid/graphics/Typeface;)V
.end method
