.class public La/f/h/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "La/f/h/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La/f/h/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/f/h/a;ILjava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, La/f/h/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, La/f/h/b$a;->b:La/f/h/a;

    iput p3, p0, La/f/h/b$a;->c:I

    iput-object p4, p0, La/f/h/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/f/h/b$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    iget-object v0, p0, La/f/h/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, La/f/h/b$a;->b:La/f/h/a;

    iget v2, p0, La/f/h/b$a;->c:I

    invoke-static {v0, v1, v2}, La/f/h/b;->f(Landroid/content/Context;La/f/h/a;I)La/f/h/b$g;

    move-result-object v0

    .line 258
    .local v0, "typeface":La/f/h/b$g;
    iget-object v1, v0, La/f/h/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 259
    sget-object v2, La/f/h/b;->a:La/d/e;

    iget-object v3, p0, La/f/h/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/d/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, La/f/h/b$a;->a()La/f/h/b$g;

    move-result-object v0

    return-object v0
.end method
