.class public Lcom/startapp/sdk/adsbase/activities/OverlayActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"


# instance fields
.field public a:Lcom/startapp/sdk/ads/a/b;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->f:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/ads/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->finish()V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->q()V

    .line 196
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 197
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 189
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 94
    nop

    .end local p1    # "newConfig":Landroid/content/res/Configuration;
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a()V

    .line 98
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/os/Bundle;)V

    .line 99
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/b;->u()V

    .line 100
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    .line 103
    :cond_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/activities/OverlayActivity;
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/b;->v()V

    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "placement"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ad"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 47
    if-ltz v1, :cond_0

    instance-of v4, v2, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/startapp/sdk/b/c;->h()Lcom/startapp/sdk/adsbase/i/a;

    move-result-object v4

    .line 50
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    check-cast v2, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/startapp/sdk/adsbase/i/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "videoAd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 54
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fullscreen"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x400

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "activityShouldLockOrientation"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->d:Z

    .line 63
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    .line 64
    invoke-static {p0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    .line 69
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->d:Z

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const-string v4, "orientation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->c:I

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->c:I

    if-eq v1, v3, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    .line 74
    if-nez v0, :cond_6

    .line 76
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a()V

    .line 77
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/os/Bundle;)V

    return-void

    .line 79
    :cond_6
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/activities/OverlayActivity;
    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->e:Landroid/os/Bundle;

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->w()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    .line 178
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;Z)V

    .line 181
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 182
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 108
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/ads/a/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/activities/OverlayActivity;
    .end local p1    # "keyCode":I
    .end local p2    # "event":Landroid/view/KeyEvent;
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 111
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 120
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->s()V

    .line 123
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;)V

    .line 125
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 126
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 149
    iget v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 150
    iget v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;I)V

    .line 155
    :goto_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->u()V

    .line 158
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 132
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/a/b;->b(Landroid/os/Bundle;)V

    .line 136
    iget v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->g:I

    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/activities/OverlayActivity;
    .end local p1    # "outState":Landroid/os/Bundle;
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->d:Z

    const-string v1, "activityShouldLockOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 166
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/activities/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->t()V

    .line 169
    :cond_0
    return-void
.end method
