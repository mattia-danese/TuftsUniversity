.class public La/f/h/c$b;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/h/c;->d(Ljava/util/concurrent/Callable;La/f/h/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:La/f/h/c$d;


# direct methods
.method public constructor <init>(La/f/h/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;La/f/h/c$d;)V
    .locals 0
    .param p1, "this$0"    # La/f/h/c;

    .line 137
    iput-object p2, p0, La/f/h/c$b;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, La/f/h/c$b;->b:Landroid/os/Handler;

    iput-object p4, p0, La/f/h/c$b;->c:La/f/h/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    :try_start_0
    iget-object v0, p0, La/f/h/c$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .local v0, "t":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 143
    .end local v0    # "t":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 146
    .local v0, "t":Ljava/lang/Object;, "TT;"
    :goto_0
    move-object v1, v0

    .line 147
    .local v1, "result":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, La/f/h/c$b;->b:Landroid/os/Handler;

    new-instance v3, La/f/h/c$b$a;

    invoke-direct {v3, p0, v1}, La/f/h/c$b$a;-><init>(La/f/h/c$b;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method
