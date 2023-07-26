.class public La/b/k/f$o;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3
    .param p0, "base"    # Landroid/content/res/Configuration;
    .param p1, "change"    # Landroid/content/res/Configuration;
    .param p2, "delta"    # Landroid/content/res/Configuration;

    .line 3488
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 3489
    .local v0, "baseLocales":Landroid/os/LocaleList;
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 3490
    .local v1, "changeLocales":Landroid/os/LocaleList;
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3491
    invoke-virtual {p2, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 3492
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3494
    :cond_0
    return-void
.end method
