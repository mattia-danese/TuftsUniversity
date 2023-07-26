.class public final Lb/b/a/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lb/b/a/a/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/a/e;

    invoke-direct {v0}, Lb/b/a/a/a/e;-><init>()V

    sput-object v0, Lb/b/a/a/a/b;->a:Lb/b/a/a/a/e;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1000
    const-string v0, "1.2.0-Startapp"

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lb/b/a/a/a/b;->a:Lb/b/a/a/a/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lb/b/a/a/a/e;->D(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lb/b/a/a/a/b;->a:Lb/b/a/a/a/e;

    invoke-virtual {v0}, Lb/b/a/a/a/e;->B()Z

    move-result v0

    return v0
.end method
