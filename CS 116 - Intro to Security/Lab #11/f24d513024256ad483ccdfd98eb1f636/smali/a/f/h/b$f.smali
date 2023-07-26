.class public La/f/h/b$f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "ttcIndex"    # I
    .param p3, "weight"    # I
    .param p4, "italic"    # Z
    .param p5, "resultCode"    # I

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, La/f/j/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, La/f/h/b$f;->a:Landroid/net/Uri;

    .line 348
    iput p2, p0, La/f/h/b$f;->b:I

    .line 349
    iput p3, p0, La/f/h/b$f;->c:I

    .line 350
    iput-boolean p4, p0, La/f/h/b$f;->d:Z

    .line 351
    iput p5, p0, La/f/h/b$f;->e:I

    .line 352
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 388
    iget v0, p0, La/f/h/b$f;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 365
    iget v0, p0, La/f/h/b$f;->b:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 358
    iget-object v0, p0, La/f/h/b$f;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 372
    iget v0, p0, La/f/h/b$f;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, La/f/h/b$f;->d:Z

    return v0
.end method
