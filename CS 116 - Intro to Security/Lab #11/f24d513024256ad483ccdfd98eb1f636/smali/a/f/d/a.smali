.class public La/f/d/a;
.super La/f/e/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/d/a$b;,
        La/f/d/a$a;
    }
.end annotation


# direct methods
.method public static e(Landroid/app/Activity;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;

    .line 287
    nop

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 292
    return-void
.end method

.method public static f()La/f/d/a$a;
    .locals 1

    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 578
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {p0}, La/f/d/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 585
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "requestCode"    # I

    .line 491
    nop

    .line 497
    nop

    .line 498
    instance-of v0, p0, La/f/d/a$b;

    if-eqz v0, :cond_0

    .line 499
    move-object v0, p0

    check-cast v0, La/f/d/a$b;

    .line 500
    invoke-interface {v0, p2}, La/f/d/a$b;->b(I)V

    .line 502
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 524
    return-void
.end method
