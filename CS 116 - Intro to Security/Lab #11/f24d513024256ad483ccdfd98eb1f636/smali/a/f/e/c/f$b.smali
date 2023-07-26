.class public final La/f/e/c/f$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/e/c/f$b$a;,
        La/f/e/c/f$b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p0, "theme"    # Landroid/content/res/Resources$Theme;

    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 475
    invoke-static {p0}, La/f/e/c/f$b$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 476
    :cond_0
    nop

    .line 477
    invoke-static {p0}, La/f/e/c/f$b$a;->a(Landroid/content/res/Resources$Theme;)V

    .line 479
    :goto_0
    return-void
.end method
