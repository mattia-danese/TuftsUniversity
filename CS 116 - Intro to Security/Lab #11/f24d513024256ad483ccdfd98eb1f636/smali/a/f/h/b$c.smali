.class public La/f/h/b$c;
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, La/f/h/b$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p1, La/f/h/b$g;

    invoke-virtual {p0, p1}, La/f/h/b$c;->b(La/f/h/b$g;)V

    return-void
.end method

.method public b(La/f/h/b$g;)V
    .locals 4
    .param p1, "typeface"    # La/f/h/b$g;

    .line 307
    sget-object v0, La/f/h/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    sget-object v1, La/f/h/b;->d:La/d/g;

    iget-object v2, p0, La/f/h/b$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 309
    .local v1, "replies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<Landroidx/core/provider/FontsContractCompat$TypefaceResult;>;>;"
    if-nez v1, :cond_0

    .line 310
    monitor-exit v0

    return-void

    .line 312
    :cond_0
    sget-object v2, La/f/h/b;->d:La/d/g;

    iget-object v3, p0, La/f/h/b$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f/h/c$d;

    invoke-interface {v2, p1}, La/f/h/c$d;->a(Ljava/lang/Object;)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 313
    .end local v1    # "replies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<Landroidx/core/provider/FontsContractCompat$TypefaceResult;>;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
