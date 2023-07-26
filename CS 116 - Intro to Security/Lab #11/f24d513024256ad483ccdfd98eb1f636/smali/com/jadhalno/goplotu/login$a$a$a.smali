.class public Lcom/jadhalno/goplotu/login$a$a$a;
.super Ljava/lang/Object;
.source "login.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/login$a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jadhalno/goplotu/login$a$a;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/login$a$a;)V
    .locals 0
    .param p1, "this$2"    # Lcom/jadhalno/goplotu/login$a$a;

    .line 63
    iput-object p1, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 67
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 69
    .local v0, "c":Ljava/util/Calendar;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 71
    .local v1, "min":I
    if-ltz v1, :cond_0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 72
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    const-class v4, Lcom/jadhalno/goplotu/Special;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .local v2, "i":Landroid/content/Intent;
    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    .end local v2    # "i":Landroid/content/Intent;
    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_1

    .line 75
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    const-class v4, Lcom/jadhalno/goplotu/Special;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .restart local v2    # "i":Landroid/content/Intent;
    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .end local v2    # "i":Landroid/content/Intent;
    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_2

    .line 78
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    const-class v4, Lcom/jadhalno/goplotu/Special;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .restart local v2    # "i":Landroid/content/Intent;
    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    .end local v2    # "i":Landroid/content/Intent;
    goto :goto_0

    :cond_2
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    const/16 v2, 0x28

    if-gt v1, v2, :cond_3

    .line 81
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    const-class v4, Lcom/jadhalno/goplotu/Special;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .restart local v2    # "i":Landroid/content/Intent;
    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    .end local v2    # "i":Landroid/content/Intent;
    goto :goto_0

    :cond_3
    const/16 v2, 0x29

    if-lt v1, v2, :cond_4

    const/16 v2, 0x32

    if-gt v1, v2, :cond_4

    .line 84
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    const-class v4, Lcom/jadhalno/goplotu/Special;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .restart local v2    # "i":Landroid/content/Intent;
    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    .end local v2    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 87
    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    const-class v4, Lcom/jadhalno/goplotu/Special;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .restart local v2    # "i":Landroid/content/Intent;
    iget-object v3, p0, Lcom/jadhalno/goplotu/login$a$a$a;->a:Lcom/jadhalno/goplotu/login$a$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    iget-object v3, v3, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .end local v0    # "c":Ljava/util/Calendar;
    .end local v1    # "min":I
    .end local v2    # "i":Landroid/content/Intent;
    :goto_0
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 93
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_1
    return-void
.end method
