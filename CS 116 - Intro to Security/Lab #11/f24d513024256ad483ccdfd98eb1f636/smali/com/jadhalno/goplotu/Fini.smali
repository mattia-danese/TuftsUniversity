.class public Lcom/jadhalno/goplotu/Fini;
.super La/b/k/c;
.source "Fini.java"


# instance fields
.field public o:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, La/b/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, La/b/k/c;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f0a001d

    invoke-virtual {p0, v0}, La/b/k/c;->setContentView(I)V

    .line 17
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jadhalno/goplotu/Fini;->o:Landroid/app/ProgressDialog;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 19
    iget-object v0, p0, Lcom/jadhalno/goplotu/Fini;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 20
    iget-object v0, p0, Lcom/jadhalno/goplotu/Fini;->o:Landroid/app/ProgressDialog;

    const-string v2, "Loading...\nPlease Wait..."

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/jadhalno/goplotu/Fini;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 22
    iget-object v0, p0, Lcom/jadhalno/goplotu/Fini;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 24
    return-void
.end method
