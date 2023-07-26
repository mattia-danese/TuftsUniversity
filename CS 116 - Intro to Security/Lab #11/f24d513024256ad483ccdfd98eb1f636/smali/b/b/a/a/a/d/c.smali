.class public final Lb/b/a/a/a/d/c;
.super Ljava/lang/Object;


# static fields
.field public static b:Lb/b/a/a/a/d/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/a/d/c;

    invoke-direct {v0}, Lb/b/a/a/a/d/c;-><init>()V

    sput-object v0, Lb/b/a/a/a/d/c;->b:Lb/b/a/a/a/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/b/a/a/a/d/c;
    .locals 1

    sget-object v0, Lb/b/a/a/a/d/c;->b:Lb/b/a/a/a/d/c;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb/b/a/a/a/d/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/d/c;->a:Landroid/content/Context;

    return-object v0
.end method
