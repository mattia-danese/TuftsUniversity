.class public La/f/h/b$e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[La/f/h/b$f;


# direct methods
.method public constructor <init>(I[La/f/h/b$f;)V
    .locals 0
    .param p1, "statusCode"    # I
    .param p2, "fonts"    # [La/f/h/b$f;

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, La/f/h/b$e;->a:I

    .line 429
    iput-object p2, p0, La/f/h/b$e;->b:[La/f/h/b$f;

    .line 430
    return-void
.end method


# virtual methods
.method public a()[La/f/h/b$f;
    .locals 1

    .line 437
    iget-object v0, p0, La/f/h/b$e;->b:[La/f/h/b$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 433
    iget v0, p0, La/f/h/b$e;->a:I

    return v0
.end method
