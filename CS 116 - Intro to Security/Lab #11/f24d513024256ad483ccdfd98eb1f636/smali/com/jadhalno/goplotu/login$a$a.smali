.class public Lcom/jadhalno/goplotu/login$a$a;
.super Ljava/lang/Object;
.source "login.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/login$a;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jadhalno/goplotu/login$a;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/login$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/jadhalno/goplotu/login$a;

    .line 61
    iput-object p1, p0, Lcom/jadhalno/goplotu/login$a$a;->a:Lcom/jadhalno/goplotu/login$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .line 63
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jadhalno/goplotu/login$a$a$a;

    invoke-direct {v1, p0}, Lcom/jadhalno/goplotu/login$a$a$a;-><init>(Lcom/jadhalno/goplotu/login$a$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 97
    return-void
.end method
