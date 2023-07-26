.class public Lcom/jadhalno/goplotu/login$c;
.super Ljava/lang/Object;
.source "login.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/login;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    .line 174
    iput-object p1, p0, Lcom/jadhalno/goplotu/login$c;->a:Lcom/jadhalno/goplotu/login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 177
    nop

    .line 178
    iget-object v0, p0, Lcom/jadhalno/goplotu/login$c;->a:Lcom/jadhalno/goplotu/login;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.READ_CONTACTS"

    const-string v3, "android.permission.SEND_SMS"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v5, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 181
    return-void
.end method
