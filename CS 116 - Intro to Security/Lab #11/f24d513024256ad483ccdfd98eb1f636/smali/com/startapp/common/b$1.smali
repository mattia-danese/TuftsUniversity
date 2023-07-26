.class public final Lcom/startapp/common/b$1;
.super Landroid/os/Handler;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/common/b;


# direct methods
.method public constructor <init>(Lcom/startapp/common/b;Landroid/os/Looper;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/startapp/common/b$1;->a:Lcom/startapp/common/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 121
    nop

    .end local p0    # "this":Lcom/startapp/common/b$1;
    .end local p1    # "msg":Landroid/os/Message;
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 123
    return-void

    .line 118
    .restart local p0    # "this":Lcom/startapp/common/b$1;
    .restart local p1    # "msg":Landroid/os/Message;
    :cond_0
    iget-object v0, p0, Lcom/startapp/common/b$1;->a:Lcom/startapp/common/b;

    invoke-virtual {v0}, Lcom/startapp/common/b;->a()V

    .line 119
    return-void
.end method
