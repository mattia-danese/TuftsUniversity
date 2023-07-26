.class public La/b/p/y$a;
.super La/f/e/c/f$a;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/y;->B(Landroid/content/Context;La/b/p/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:La/b/p/y;


# direct methods
.method public constructor <init>(La/b/p/y;IILjava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "this$0"    # La/b/p/y;

    .line 359
    iput-object p1, p0, La/b/p/y$a;->d:La/b/p/y;

    iput p2, p0, La/b/p/y$a;->a:I

    iput p3, p0, La/b/p/y$a;->b:I

    iput-object p4, p0, La/b/p/y$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, La/f/e/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 374
    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 363
    iget v0, p0, La/b/p/y$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 364
    iget v1, p0, La/b/p/y$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 368
    :cond_1
    iget-object v0, p0, La/b/p/y$a;->d:La/b/p/y;

    iget-object v1, p0, La/b/p/y$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, La/b/p/y;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 369
    return-void
.end method
