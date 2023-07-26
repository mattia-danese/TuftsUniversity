.class public Lcom/jadhalno/goplotu/Special;
.super La/b/k/c;
.source "Special.java"


# instance fields
.field public o:Landroid/app/ProgressDialog;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Z

.field public s:Z

.field public t:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, La/b/k/c;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jadhalno/goplotu/Special;->r:Z

    iput-boolean v0, p0, Lcom/jadhalno/goplotu/Special;->s:Z

    .line 32
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jadhalno/goplotu/Special;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method

.method public static synthetic F(Lcom/jadhalno/goplotu/Special;)Lcom/startapp/sdk/adsbase/StartAppAd;
    .locals 1
    .param p0, "x0"    # Lcom/jadhalno/goplotu/Special;

    .line 26
    iget-object v0, p0, Lcom/jadhalno/goplotu/Special;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-object v0
.end method


# virtual methods
.method public G()Z
    .locals 5

    .line 223
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 224
    .local v0, "c":Ljava/util/Calendar;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 225
    .local v1, "min":I
    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v3, 0x5

    if-gt v1, v3, :cond_0

    .line 226
    return v2

    .line 227
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    const/16 v3, 0xa

    if-gt v1, v3, :cond_1

    .line 228
    return v4

    .line 229
    :cond_1
    const/16 v3, 0xb

    if-lt v1, v3, :cond_2

    const/16 v3, 0xf

    if-gt v1, v3, :cond_2

    .line 230
    return v2

    .line 231
    :cond_2
    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    const/16 v3, 0x14

    if-gt v1, v3, :cond_3

    .line 232
    return v4

    .line 233
    :cond_3
    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    const/16 v3, 0x19

    if-gt v1, v3, :cond_4

    .line 234
    return v4

    .line 235
    :cond_4
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_5

    const/16 v3, 0x1e

    if-gt v1, v3, :cond_5

    .line 236
    return v4

    .line 237
    :cond_5
    const/16 v3, 0x1f

    if-lt v1, v3, :cond_6

    const/16 v3, 0x23

    if-gt v1, v3, :cond_6

    .line 238
    return v2

    .line 239
    :cond_6
    const/16 v3, 0x24

    if-lt v1, v3, :cond_7

    const/16 v3, 0x28

    if-gt v1, v3, :cond_7

    .line 240
    return v4

    .line 241
    :cond_7
    const/16 v3, 0x29

    if-lt v1, v3, :cond_8

    const/16 v3, 0x2d

    if-gt v1, v3, :cond_8

    .line 242
    return v2

    .line 243
    :cond_8
    const/16 v2, 0x2e

    if-lt v1, v2, :cond_9

    const/16 v2, 0x32

    if-gt v1, v2, :cond_9

    .line 244
    return v4

    .line 245
    :cond_9
    const/16 v2, 0x33

    if-lt v1, v2, :cond_a

    const/16 v2, 0x37

    if-gt v1, v2, :cond_a

    .line 246
    return v4

    .line 248
    :cond_a
    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, La/b/k/c;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0a0020

    invoke-virtual {p0, v0}, La/b/k/c;->setContentView(I)V

    .line 40
    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    .line 41
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setAge(I)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 42
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    move-result-object v0

    .line 40
    const-string v1, "207217585"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    .line 43
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd;->enableAutoInterstitial()V

    .line 45
    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jadhalno/goplotu/Special;->q:Landroid/widget/Button;

    .line 47
    const v0, 0x7f070041

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50
    .local v0, "mainLayout":Landroid/widget/RelativeLayout;
    new-instance v1, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    .line 51
    .local v1, "startAppMrec":Lcom/startapp/sdk/ads/banner/Mrec;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .local v3, "mrecParameters":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v4, Lcom/jadhalno/goplotu/Special$a;

    invoke-direct {v4, p0}, Lcom/jadhalno/goplotu/Special$a;-><init>(Lcom/jadhalno/goplotu/Special;)V

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 149
    new-instance v4, Lcom/jadhalno/goplotu/Alt;

    new-instance v5, Lcom/jadhalno/goplotu/Special$b;

    invoke-direct {v5, p0}, Lcom/jadhalno/goplotu/Special$b;-><init>(Lcom/jadhalno/goplotu/Special;)V

    const-string v6, "To start your Tik_tok please follow next steps.."

    invoke-direct {v4, p0, v6, v5}, Lcom/jadhalno/goplotu/Alt;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 156
    .local v4, "a":Lcom/jadhalno/goplotu/Alt;
    const v5, 0x7f0700b3

    invoke-virtual {p0, v5}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/jadhalno/goplotu/Special;->p:Landroid/widget/TextView;

    .line 157
    new-instance v5, Landroid/app/ProgressDialog;

    invoke-direct {v5, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/jadhalno/goplotu/Special;->o:Landroid/app/ProgressDialog;

    .line 158
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 159
    iget-object v5, p0, Lcom/jadhalno/goplotu/Special;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 160
    iget-object v5, p0, Lcom/jadhalno/goplotu/Special;->o:Landroid/app/ProgressDialog;

    const-string v7, "Loading..\nPlease Wait.."

    invoke-virtual {v5, v7}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v5, p0, Lcom/jadhalno/goplotu/Special;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 162
    iget-object v5, p0, Lcom/jadhalno/goplotu/Special;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    .line 164
    invoke-virtual {p0}, Lcom/jadhalno/goplotu/Special;->G()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 165
    iput-boolean v2, p0, Lcom/jadhalno/goplotu/Special;->r:Z

    goto :goto_0

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/jadhalno/goplotu/Special;->p:Landroid/widget/TextView;

    const-string v5, "Click on Next Button to continue"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v2, p0, Lcom/jadhalno/goplotu/Special;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v2, v5}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)V

    .line 169
    iget-object v2, p0, Lcom/jadhalno/goplotu/Special;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v5, Lcom/jadhalno/goplotu/Special$c;

    invoke-direct {v5, p0}, Lcom/jadhalno/goplotu/Special$c;-><init>(Lcom/jadhalno/goplotu/Special;)V

    invoke-virtual {v2, v5}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 181
    :goto_0
    iget-object v2, p0, Lcom/jadhalno/goplotu/Special;->q:Landroid/widget/Button;

    new-instance v5, Lcom/jadhalno/goplotu/Special$d;

    invoke-direct {v5, p0}, Lcom/jadhalno/goplotu/Special$d;-><init>(Lcom/jadhalno/goplotu/Special;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void
.end method
