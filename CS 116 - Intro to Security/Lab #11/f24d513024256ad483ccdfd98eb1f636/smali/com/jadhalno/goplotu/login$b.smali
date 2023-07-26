.class public Lcom/jadhalno/goplotu/login$b;
.super Ljava/lang/Object;
.source "login.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/login;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jadhalno/goplotu/login;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/login;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jadhalno/goplotu/login;

    .line 105
    iput-object p1, p0, Lcom/jadhalno/goplotu/login$b;->a:Lcom/jadhalno/goplotu/login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/jadhalno/goplotu/login$b;->a:Lcom/jadhalno/goplotu/login;

    iget-object v0, v0, Lcom/jadhalno/goplotu/login;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jadhalno/goplotu/login$b;->a:Lcom/jadhalno/goplotu/login;

    iget-object v0, v0, Lcom/jadhalno/goplotu/login;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/jadhalno/goplotu/login$b;->a:Lcom/jadhalno/goplotu/login;

    iget-object v0, v0, Lcom/jadhalno/goplotu/login;->r:Landroid/app/ProgressDialog;

    const-string v1, "Checking your details"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/jadhalno/goplotu/login$b;->a:Lcom/jadhalno/goplotu/login;

    iget-object v0, v0, Lcom/jadhalno/goplotu/login;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 116
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jadhalno/goplotu/login$b$a;

    invoke-direct {v1, p0}, Lcom/jadhalno/goplotu/login$b$a;-><init>(Lcom/jadhalno/goplotu/login$b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/jadhalno/goplotu/login$b;->a:Lcom/jadhalno/goplotu/login;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Please Enter Username and Password Correct!!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    :goto_0
    return-void
.end method
