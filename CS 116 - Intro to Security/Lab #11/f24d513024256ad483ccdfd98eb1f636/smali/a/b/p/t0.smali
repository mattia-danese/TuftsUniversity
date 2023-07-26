.class public La/b/p/t0;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/p/t0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 78
    instance-of v0, p0, La/b/p/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, La/b/p/v0;

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, La/b/p/c1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, La/b/p/c1;->b()Z

    return v1

    .line 83
    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 46
    invoke-static {p0}, La/b/p/t0;->a(Landroid/content/Context;)Z

    .line 74
    return-object p0
.end method
