.class public La/f/f/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements La/f/f/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/f/j;->f([La/f/h/b$f;I)La/f/h/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f/f/j$b<",
        "La/f/h/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/f/f/j;)V
    .locals 0
    .param p1, "this$0"    # La/f/f/j;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 99
    check-cast p1, La/f/h/b$f;

    invoke-virtual {p0, p1}, La/f/f/j$a;->c(La/f/h/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 99
    check-cast p1, La/f/h/b$f;

    invoke-virtual {p0, p1}, La/f/f/j$a;->d(La/f/h/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(La/f/h/b$f;)I
    .locals 1
    .param p1, "info"    # La/f/h/b$f;

    .line 102
    invoke-virtual {p1}, La/f/h/b$f;->d()I

    move-result v0

    return v0
.end method

.method public d(La/f/h/b$f;)Z
    .locals 1
    .param p1, "info"    # La/f/h/b$f;

    .line 107
    invoke-virtual {p1}, La/f/h/b$f;->e()Z

    move-result v0

    return v0
.end method
