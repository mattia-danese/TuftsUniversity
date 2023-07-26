.class public final Lb/b/a/a/a/a/b;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lb/b/a/a/a/a/a;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lb/b/a/a/a/h/a;Lb/b/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lb/b/a/a/a/a/b;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lb/b/a/a/a/a/b;->b:Landroid/media/AudioManager;

    iput-object p4, p0, Lb/b/a/a/a/a/b;->c:Lb/b/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lb/b/a/a/a/a/b;->c()F

    move-result v0

    iput v0, p0, Lb/b/a/a/a/a/b;->d:F

    invoke-virtual {p0}, Lb/b/a/a/a/a/b;->d()V

    iget-object v0, p0, Lb/b/a/a/a/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Lb/b/a/a/a/a/b;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lb/b/a/a/a/a/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {v0, v1}, Lb/b/a/a/a/h/a;->a(II)F

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/a/a/b;->c:Lb/b/a/a/a/a/a;

    iget v1, p0, Lb/b/a/a/a/a/b;->d:F

    check-cast v0, Lb/b/a/a/a/d/e;

    invoke-virtual {v0, v1}, Lb/b/a/a/a/d/e;->b(F)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lb/b/a/a/a/a/b;->c()F

    move-result p1

    .line 1000
    iget v0, p0, Lb/b/a/a/a/a/b;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lb/b/a/a/a/a/b;->d:F

    invoke-virtual {p0}, Lb/b/a/a/a/a/b;->d()V

    :cond_1
    return-void
.end method
