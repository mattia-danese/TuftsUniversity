.class public Lcom/jadhalno/goplotu/login$b$a;
.super Ljava/lang/Object;
.source "login.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/login$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jadhalno/goplotu/login$b;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/login$b;)V
    .locals 0
    .param p1, "this$1"    # Lcom/jadhalno/goplotu/login$b;

    .line 116
    iput-object p1, p0, Lcom/jadhalno/goplotu/login$b$a;->a:Lcom/jadhalno/goplotu/login$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    const-wide/16 v0, 0xfa0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    iget-object v0, p0, Lcom/jadhalno/goplotu/login$b$a;->a:Lcom/jadhalno/goplotu/login$b;

    iget-object v0, v0, Lcom/jadhalno/goplotu/login$b;->a:Lcom/jadhalno/goplotu/login;

    iget-object v0, v0, Lcom/jadhalno/goplotu/login;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 125
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method
