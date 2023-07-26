.class public La/f/h/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements La/f/h/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/h/b;->g(Landroid/content/Context;La/f/h/a;La/f/e/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f/h/c$d<",
        "La/f/h/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/f/e/c/f$a;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/f/e/c/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 273
    iput-object p1, p0, La/f/h/b$b;->a:La/f/e/c/f$a;

    iput-object p2, p0, La/f/h/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p1, La/f/h/b$g;

    invoke-virtual {p0, p1}, La/f/h/b$b;->b(La/f/h/b$g;)V

    return-void
.end method

.method public b(La/f/h/b$g;)V
    .locals 3
    .param p1, "typeface"    # La/f/h/b$g;

    .line 276
    if-nez p1, :cond_0

    .line 277
    iget-object v0, p0, La/f/h/b$b;->a:La/f/e/c/f$a;

    const/4 v1, 0x1

    iget-object v2, p0, La/f/h/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, La/f/e/c/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 279
    :cond_0
    iget v0, p1, La/f/h/b$g;->b:I

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, La/f/h/b$b;->a:La/f/e/c/f$a;

    iget-object v1, p1, La/f/h/b$g;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, La/f/h/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, La/f/e/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v1, p0, La/f/h/b$b;->a:La/f/e/c/f$a;

    iget-object v2, p0, La/f/h/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, La/f/e/c/f$a;->a(ILandroid/os/Handler;)V

    .line 284
    :goto_0
    return-void
.end method
