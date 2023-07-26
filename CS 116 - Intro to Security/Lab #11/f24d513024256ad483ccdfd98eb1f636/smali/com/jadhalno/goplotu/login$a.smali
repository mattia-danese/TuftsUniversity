.class public Lcom/jadhalno/goplotu/login$a;
.super Ljava/lang/Object;
.source "login.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 53
    iput-object p1, p0, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 56
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jadhalno/goplotu/login$a;->a:Lcom/jadhalno/goplotu/login;

    const v2, 0x7f0d00a2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 57
    .local v0, "alertdialog":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 58
    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 59
    const-string v1, "Please follow next Instructions to continue"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/jadhalno/goplotu/login$a$a;

    invoke-direct {v2, p0}, Lcom/jadhalno/goplotu/login$a$a;-><init>(Lcom/jadhalno/goplotu/login$a;)V

    .line 61
    const-string v3, "Ok"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 101
    .local v1, "alt":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 102
    return-void
.end method
