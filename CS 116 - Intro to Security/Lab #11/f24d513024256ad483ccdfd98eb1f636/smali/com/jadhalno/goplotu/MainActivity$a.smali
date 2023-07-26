.class public Lcom/jadhalno/goplotu/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jadhalno/goplotu/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jadhalno/goplotu/MainActivity;

    .line 30
    iput-object p1, p0, Lcom/jadhalno/goplotu/MainActivity$a;->a:Lcom/jadhalno/goplotu/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 34
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 38
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jadhalno/goplotu/MainActivity$a;->a:Lcom/jadhalno/goplotu/MainActivity;

    const-class v2, Lcom/jadhalno/goplotu/login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/jadhalno/goplotu/MainActivity$a;->a:Lcom/jadhalno/goplotu/MainActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    iget-object v1, p0, Lcom/jadhalno/goplotu/MainActivity$a;->a:Lcom/jadhalno/goplotu/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method
