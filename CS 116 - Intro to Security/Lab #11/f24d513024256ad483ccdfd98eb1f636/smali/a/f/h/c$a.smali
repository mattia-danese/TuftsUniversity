.class public La/f/h/c$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/f/h/c;


# direct methods
.method public constructor <init>(La/f/h/c;)V
    .locals 0
    .param p1, "this$0"    # La/f/h/c;

    .line 58
    iput-object p1, p0, La/f/h/c$a;->a:La/f/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 69
    return v1

    .line 63
    :cond_0
    iget-object v0, p0, La/f/h/c$a;->a:La/f/h/c;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, La/f/h/c;->b(Ljava/lang/Runnable;)V

    .line 64
    return v1

    .line 66
    :cond_1
    iget-object v0, p0, La/f/h/c$a;->a:La/f/h/c;

    invoke-virtual {v0}, La/f/h/c;->a()V

    .line 67
    return v1
.end method
