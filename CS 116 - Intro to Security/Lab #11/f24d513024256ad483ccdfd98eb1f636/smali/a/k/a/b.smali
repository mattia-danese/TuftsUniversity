.class public La/k/a/b;
.super La/k/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k/a/b$c;,
        La/k/a/b$b;,
        La/k/a/b$a;
    }
.end annotation


# static fields
.field public static c:Z


# instance fields
.field public final a:La/j/g;

.field public final b:La/k/a/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, La/k/a/b;->c:Z

    return-void
.end method

.method public constructor <init>(La/j/g;La/j/r;)V
    .locals 1
    .param p1, "lifecycleOwner"    # La/j/g;
    .param p2, "viewModelStore"    # La/j/r;

    .line 371
    invoke-direct {p0}, La/k/a/a;-><init>()V

    .line 372
    iput-object p1, p0, La/k/a/b;->a:La/j/g;

    .line 373
    invoke-static {p2}, La/k/a/b$c;->e(La/j/r;)La/k/a/b$c;

    move-result-object v0

    iput-object v0, p0, La/k/a/b;->b:La/k/a/b$c;

    .line 374
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iget-object v0, p0, La/k/a/b;->b:La/k/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, La/k/a/b$c;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public c()V
    .locals 1

    .line 481
    iget-object v0, p0, La/k/a/b;->b:La/k/a/b$c;

    invoke-virtual {v0}, La/k/a/b$c;->f()V

    .line 482
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, La/k/a/b;->a:La/j/g;

    invoke-static {v1, v0}, La/f/j/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 491
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
