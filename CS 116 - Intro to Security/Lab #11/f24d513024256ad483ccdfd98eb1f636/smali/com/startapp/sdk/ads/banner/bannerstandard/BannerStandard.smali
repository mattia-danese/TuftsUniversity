.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    }
.end annotation


# instance fields
.field public A:Lcom/startapp/sdk/adsbase/k/c;

.field public B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

.field public C:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

.field public D:Landroid/view/ViewGroup;

.field public g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

.field public h:Z

.field public i:Z

.field public j:Lcom/startapp/sdk/ads/banner/BannerListener;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Landroid/os/Handler;

.field public o:J

.field public p:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final r:Lcom/startapp/sdk/ads/banner/c;

.field public s:Z

.field public t:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field public twoPartWebView:Landroid/webkit/WebView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

.field public webView:Landroid/webkit/WebView;

.field public x:Lcom/startapp/sdk/adsbase/h;

.field public y:Lb/b/a/a/a/c/d;

.field public z:Lcom/startapp/sdk/adsbase/k/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 118
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;)V

    .line 119
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 142
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 146
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyle":I
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 126
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 127
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 122
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 123
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 130
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p3    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 131
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "defaultLoad"    # Z

    .line 134
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "defaultLoad":Z
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Z)V

    .line 135
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "defaultLoad"    # Z
    .param p3, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 138
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "defaultLoad":Z
    .end local p3    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 139
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    nop

    .end local p1    # "context":Landroid/content/Context;
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 155
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    nop

    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyle":I
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k:Z

    .line 79
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    .line 80
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    .line 81
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->l:Z

    .line 82
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    .line 89
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->n:Landroid/os/Handler;

    .line 95
    new-instance p3, Lcom/startapp/sdk/ads/banner/c;

    .line 96
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->c()I

    move-result v0

    const/16 v1, 0x12c

    invoke-direct {p3, v1, v0}, Lcom/startapp/sdk/ads/banner/c;-><init>(II)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    .line 99
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    .line 101
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 102
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    .line 202
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    return-void

    .line 203
    :catchall_0
    move-exception p2

    .line 204
    new-instance p3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    nop

    .end local p1    # "context":Landroid/content/Context;
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 165
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    .end local p2    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 160
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 171
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    .end local p3    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "defaultLoad":Z
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 177
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z
    .param p3, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k:Z

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    .line 80
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    .line 81
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->l:Z

    .line 82
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    .line 89
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->n:Landroid/os/Handler;

    .line 95
    new-instance v1, Lcom/startapp/sdk/ads/banner/c;

    .line 96
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->c()I

    move-result v2

    const/16 v3, 0x12c

    invoke-direct {v1, v3, v2}, Lcom/startapp/sdk/ads/banner/c;-><init>(II)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    .line 99
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 102
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    .line 185
    nop

    .end local p2    # "defaultLoad":Z
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->l:Z

    .line 186
    nop

    .end local p3    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 187
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    return-void

    .line 188
    :catchall_0
    move-exception p2

    .line 189
    new-instance p3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 191
    return-void
.end method

.method private A()Landroid/view/ViewGroup;
    .locals 5

    .line 1162
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1163
    return-object v0

    .line 1166
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    .line 7035
    nop

    .line 7048
    instance-of v2, v0, Landroid/app/Activity;

    const v3, 0x1020002

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 7049
    move-object v0, v4

    goto :goto_0

    .line 7052
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7035
    :goto_0
    nop

    .line 7036
    nop

    .line 7057
    if-nez v1, :cond_2

    .line 7058
    goto :goto_1

    .line 7061
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 7063
    if-nez v1, :cond_3

    .line 7064
    goto :goto_1

    .line 7067
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 7068
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 7036
    :goto_1
    nop

    .line 7041
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 1166
    :goto_2
    nop

    .line 1167
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private B()Landroid/view/ViewGroup;
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1174
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Landroid/view/ViewGroup;

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static a(III)I
    .locals 0

    .line 1064
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;J)J
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o:J

    return-wide p1
.end method

.method public static a(Landroid/graphics/Point;I)V
    .locals 1

    .line 502
    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_0

    .line 503
    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 505
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 497
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;I)V

    .line 498
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/graphics/Point;I)V

    .line 499
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 404
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    .line 405
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v1

    .line 407
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 408
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 410
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 2

    .line 72
    nop

    .line 7941
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 7945
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7958
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_7

    .line 7959
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t()V

    .line 7961
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    goto :goto_4

    .line 7946
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    if-eqz v0, :cond_3

    .line 7947
    nop

    .line 8014
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8016
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/adsbase/k/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k/c;->a()V

    .line 8017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/adsbase/k/c;

    .line 8018
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 8019
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 8020
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    .line 7947
    goto :goto_1

    .line 7950
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7951
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/view/View;)V

    .line 7953
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u()V

    .line 7956
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    .line 9013
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9017
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 9018
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 9014
    :cond_5
    :goto_2
    nop

    .line 7957
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    .line 7964
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p()V

    .line 72
    return-void

    .line 7942
    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V
    .locals 1

    .line 72
    nop

    .line 10932
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a()Z

    move-result v0

    .line 10933
    xor-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    .line 10937
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 559
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    .line 561
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    if-nez v0, :cond_0

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    .line 563
    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    .line 565
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    .line 810
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Point;I)V
    .locals 1

    .line 508
    iget v0, p0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_0

    .line 509
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 511
    :cond_0
    return-void
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 3

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 264
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 265
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 266
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 267
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$2;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 280
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 281
    return-void
.end method

.method public static synthetic b(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V
    .locals 7

    .line 72
    nop

    .line 9024
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->q()V

    .line 9026
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9028
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 9029
    :goto_0
    if-eqz v3, :cond_2

    .line 9030
    nop

    .line 9968
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    .line 9970
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-nez v2, :cond_1

    .line 9971
    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    .line 9974
    :cond_1
    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    new-instance v5, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v2, p0, v4, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 9999
    new-instance v2, Lcom/startapp/sdk/adsbase/k/c;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerBase;->n()I

    move-result v5

    new-instance v6, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/startapp/sdk/adsbase/k/c;-><init>(Landroid/view/View;ILcom/startapp/sdk/adsbase/k/c$a;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/adsbase/k/c;

    .line 10008
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    const v4, 0x9876542

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setId(I)V

    .line 10009
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/webkit/WebView;)V

    .line 10010
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9033
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p1

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v4, 0x4

    if-ne p1, v2, :cond_5

    .line 9034
    if-eqz v3, :cond_3

    .line 9035
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9037
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    .line 9038
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 9039
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9042
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9045
    :goto_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 9046
    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p1

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p1, v1, :cond_7

    if-eqz v3, :cond_7

    .line 9049
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9051
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 9052
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9053
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9056
    :cond_6
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9059
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9060
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object p1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    .line 72
    return-void
.end method

.method public static synthetic b(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k:Z

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 19

    .line 827
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_0

    .line 828
    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onClick(Landroid/view/View;)V

    .line 831
    :cond_0
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Z)V

    .line 832
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y()V

    .line 833
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z()V

    .line 835
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v2

    .line 837
    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->q()[Ljava/lang/String;

    move-result-object v3

    .line 838
    iget-object v4, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/HtmlAd;->s()[Ljava/lang/String;

    move-result-object v4

    .line 840
    iget-boolean v5, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    const-string v6, "adId: "

    const/4 v7, 0x0

    if-nez v5, :cond_7

    const-string v5, "index="

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 843
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;)I

    move-result v5

    .line 844
    if-gez v5, :cond_1

    .line 845
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v2, "Wrong index extracted from URL"

    .line 846
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 847
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 850
    return v7

    .line 853
    :cond_1
    iget-object v6, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v6, v5}, Lcom/startapp/sdk/adsbase/HtmlAd;->d(I)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    if-nez v2, :cond_4

    .line 854
    nop

    .line 855
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    array-length v6, v3

    if-ge v5, v6, :cond_2

    aget-object v3, v3, v5

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v8

    :goto_0
    array-length v3, v4

    if-ge v5, v3, :cond_3

    aget-object v3, v4, v5

    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v8

    :goto_1
    new-instance v12, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 860
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v13

    .line 861
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()J

    move-result-wide v15

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 862
    invoke-virtual {v3, v5}, Lcom/startapp/sdk/adsbase/HtmlAd;->e(I)Z

    move-result v17

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 863
    invoke-virtual {v3, v5}, Lcom/startapp/sdk/adsbase/HtmlAd;->f(I)Ljava/lang/Boolean;

    move-result-object v18

    .line 854
    move-object v8, v2

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v18}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;)V

    goto/16 :goto_5

    .line 867
    :cond_4
    nop

    .line 868
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    array-length v6, v3

    if-ge v5, v6, :cond_5

    aget-object v3, v3, v5

    move-object v10, v3

    goto :goto_2

    :cond_5
    move-object v10, v8

    :goto_2
    new-instance v11, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 872
    invoke-virtual {v3, v5}, Lcom/startapp/sdk/adsbase/HtmlAd;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    move v12, v0

    goto :goto_3

    :cond_6
    move v12, v7

    :goto_3
    const/4 v13, 0x0

    .line 867
    move-object v8, v4

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v13}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    goto/16 :goto_5

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 878
    return v7

    .line 840
    :cond_7
    move-object/from16 v9, p1

    .line 881
    :cond_8
    array-length v5, v3

    if-gtz v5, :cond_9

    .line 882
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 883
    const-string v2, "No tracking URLs"

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 884
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 885
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 887
    return v7

    .line 890
    :cond_9
    iget-object v5, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v5, v7}, Lcom/startapp/sdk/adsbase/HtmlAd;->d(I)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    .line 891
    array-length v2, v4

    if-gtz v2, :cond_a

    .line 892
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 893
    const-string v2, "No package names"

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 894
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    .line 895
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 897
    return v7

    .line 900
    :cond_a
    nop

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    aget-object v10, v3, v7

    aget-object v11, v4, v7

    new-instance v12, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v13

    .line 907
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()J

    move-result-wide v15

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 908
    invoke-virtual {v2, v7}, Lcom/startapp/sdk/adsbase/HtmlAd;->e(I)Z

    move-result v17

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 909
    invoke-virtual {v2, v7}, Lcom/startapp/sdk/adsbase/HtmlAd;->f(I)Ljava/lang/Boolean;

    move-result-object v18

    .line 900
    move-object/from16 v9, p1

    invoke-static/range {v8 .. v18}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;)V

    goto :goto_5

    .line 913
    :cond_b
    nop

    .line 914
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    aget-object v10, v3, v7

    new-instance v11, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 918
    invoke-virtual {v3, v7}, Lcom/startapp/sdk/adsbase/HtmlAd;->e(I)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v2, :cond_c

    move v12, v0

    goto :goto_4

    :cond_c
    move v12, v7

    :goto_4
    const/4 v13, 0x0

    .line 913
    move-object/from16 v9, p1

    invoke-static/range {v8 .. v13}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 924
    :goto_5
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 926
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    .line 928
    return v0
.end method

.method public static synthetic c(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    return-object p0
.end method

.method public static synthetic f(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    return-object p0
.end method

.method public static synthetic h(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 12

    .line 72
    nop

    .line 10068
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getResizeProperties()Lcom/startapp/sdk/adsbase/mraid/b/b;

    move-result-object v0

    .line 10069
    const-string v1, "resize"

    if-nez v0, :cond_0

    .line 10070
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v0, "requires: setResizeProperties first"

    invoke-static {p0, v0, v1}, Lb/b/a/a/a/e;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10071
    return-void

    .line 10074
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->q()V

    .line 10076
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_1

    goto/16 :goto_3

    .line 10078
    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_2

    .line 10079
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v0, "Not allowed to resize from an already expanded ad"

    invoke-static {p0, v0, v1}, Lb/b/a/a/a/e;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10080
    return-void

    .line 10083
    :cond_2
    iget v2, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->a:I

    .line 10084
    iget v3, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->b:I

    .line 10085
    iget v4, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->c:I

    .line 10086
    iget v5, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->d:I

    .line 10088
    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 10089
    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8, v7}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 10091
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 10092
    const/4 v9, 0x0

    aget v10, v7, v9

    invoke-static {v8, v10}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v10

    add-int/2addr v10, v4

    .line 10093
    const/4 v4, 0x1

    aget v7, v7, v4

    invoke-static {v8, v7}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v7, v5

    .line 10094
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v10

    add-int/2addr v3, v7

    invoke-direct {v5, v10, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10096
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A()Landroid/view/ViewGroup;

    move-result-object v2

    .line 10097
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v8, v3}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v3

    .line 10098
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v8, v7}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v7

    .line 10099
    new-array v6, v6, [I

    .line 10100
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10101
    aget v2, v6, v9

    invoke-static {v8, v2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v2

    .line 10102
    aget v4, v6, v4

    invoke-static {v8, v4}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v4

    .line 10104
    iget-boolean v6, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->f:Z

    if-nez v6, :cond_5

    .line 10106
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v6, v3, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v7, :cond_3

    goto :goto_0

    .line 10111
    :cond_3
    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int v8, v2, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {v2, v6, v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(III)I

    move-result v6

    .line 10112
    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int v10, v4, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v4, v8, v10}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(III)I

    move-result v8

    .line 10113
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 10107
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v0, "Not enough room for the ad"

    invoke-static {p0, v0, v1}, Lb/b/a/a/a/e;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10108
    return-void

    .line 10117
    :cond_5
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 10120
    :try_start_0
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->e:Ljava/lang/String;

    sget-object v8, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-static {v0, v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a(Ljava/lang/String;Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10124
    nop

    .line 10126
    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v8, v0, v5, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10127
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v7, v4

    invoke-direct {v8, v2, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    const-string v7, "The close region to appear within the max allowed size"

    if-nez v3, :cond_6

    .line 10128
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {p0, v7, v1}, Lb/b/a/a/a/e;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10129
    return-void

    .line 10132
    :cond_6
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 10133
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {p0, v7, v1}, Lb/b/a/a/a/e;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10134
    return-void

    .line 10138
    :cond_7
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v9}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    .line 10139
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V

    .line 10142
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10143
    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10144
    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10145
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_9

    .line 10146
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    .line 10147
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 10148
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10151
    :cond_8
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10152
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10153
    :cond_9
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_a

    .line 10154
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10157
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V

    .line 10158
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    .line 72
    return-void

    .line 10121
    :catch_0
    move-exception v0

    .line 10122
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lb/b/a/a/a/e;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10123
    return-void

    .line 10077
    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic i(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/c;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 240
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->h()Lcom/startapp/sdk/adsbase/i/a;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 258
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/i/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;ILjava/lang/String;)V

    .line 260
    :cond_1
    return-void
.end method

.method private v()Landroid/graphics/Point;
    .locals 7

    .line 444
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 445
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 446
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 450
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 451
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 455
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    .line 456
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->c_()V

    .line 458
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v1, :cond_b

    .line 459
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 462
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 464
    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-gtz v4, :cond_9

    .line 465
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_6

    .line 466
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;I)V

    .line 469
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_7

    .line 470
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/graphics/Point;I)V

    .line 473
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 474
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 476
    :cond_8
    move-object v2, v3

    goto :goto_0

    .line 480
    :cond_9
    if-nez v2, :cond_a

    .line 481
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 483
    :cond_a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;I)V

    .line 484
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/graphics/Point;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    goto :goto_1

    .line 486
    :catchall_0
    move-exception v2

    .line 487
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 489
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    .line 493
    :cond_b
    :goto_1
    return-object v0
.end method

.method private w()V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 716
    invoke-static {v0}, Lcom/startapp/common/b/b;->c(Landroid/webkit/WebView;)V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 720
    invoke-static {v0}, Lcom/startapp/common/b/b;->c(Landroid/webkit/WebView;)V

    .line 722
    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 726
    invoke-static {v0}, Lcom/startapp/common/b/b;->b(Landroid/webkit/WebView;)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 730
    invoke-static {v0}, Lcom/startapp/common/b/b;->b(Landroid/webkit/WebView;)V

    .line 732
    :cond_1
    return-void
.end method

.method private y()V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z:Lcom/startapp/sdk/adsbase/k/c;

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k/c;->a()V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/adsbase/k/c;

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k/c;->a()V

    .line 820
    :cond_1
    return-void
.end method

.method private z()V
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 824
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 798
    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->e:I

    .line 799
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 693
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z()V

    .line 695
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    return-void

    .line 699
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/omsdk/a;->a(Landroid/webkit/WebView;)Lb/b/a/a/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lb/b/a/a/a/c/d;

    .line 700
    if-eqz v0, :cond_3

    .line 701
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 702
    invoke-virtual {v0, v1}, Lb/b/a/a/a/c/d;->e(Landroid/view/View;)V

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_2

    .line 705
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lb/b/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lb/b/a/a/a/c/d;->e(Landroid/view/View;)V

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lb/b/a/a/a/c/d;

    invoke-virtual {v0, p1}, Lb/b/a/a/a/c/d;->c(Landroid/view/View;)V

    .line 708
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lb/b/a/a/a/c/d;

    invoke-virtual {p1}, Lb/b/a/a/a/c/d;->b()V

    .line 710
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lb/b/a/a/a/c/d;

    invoke-static {p1}, Lb/b/a/a/a/c/c;->a(Lb/b/a/a/a/c/d;)Lb/b/a/a/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/a/c/c;->b()V

    .line 712
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 7

    .line 286
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    .line 289
    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$3;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$3;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setOnCloseListener(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;)V

    .line 296
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    .line 297
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 322
    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 323
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 324
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 329
    nop

    .line 1793
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->e:I

    .line 329
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const v1, 0x9876541

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 333
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/webkit/WebView;)V

    .line 335
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 337
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 339
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 340
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 342
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/d/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$5;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$5;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 346
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/HtmlAd;->e(I)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/d/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    const-string v2, "startappwall"

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    .line 349
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/view/View;)V

    .line 351
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t()V

    .line 353
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 354
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->l:Z

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$6;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$6;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_2
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 372
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBanner()V

    .line 374
    const-string v0, "BannerStandard.init - webview failed"

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public c()I
    .locals 1

    .line 383
    const/16 v0, 0x32

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 387
    const-string v0, "StartApp Banner"

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lb/b/a/a/a/c/d;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->d()V

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lb/b/a/a/a/c/d;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_1

    .line 430
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 435
    :cond_2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v()Landroid/graphics/Point;

    move-result-object v0

    .line 437
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 2136
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(I)V

    .line 2137
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c(I)V

    .line 438
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 439
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->a(I)V

    .line 440
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    .line 441
    return-void
.end method

.method public final f()I
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-nez v0, :cond_0

    .line 786
    const/4 v0, 0x0

    return v0

    .line 788
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->a()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 793
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->e:I

    return v0
.end method

.method public hideBanner()V
    .locals 1

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    .line 235
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t()V

    .line 236
    return-void
.end method

.method public final i()I
    .locals 3

    .line 778
    nop

    .line 6773
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v0

    .line 778
    iget-wide v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o:J

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 779
    return v0
.end method

.method public loadHtml()V
    .locals 5

    .line 569
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-nez v0, :cond_0

    .line 570
    return-void

    .line 573
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    .line 574
    if-nez v0, :cond_1

    .line 575
    return-void

    .line 578
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 579
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startapp_adtag_placeholder"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->n:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    .line 5773
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v3

    .line 587
    int-to-long v3, v3

    .line 582
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o:J

    .line 590
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 397
    return-object v0

    .line 400
    :cond_0
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 736
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    .line 737
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w()V

    .line 738
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 742
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    .line 743
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x()V

    .line 744
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Z)V

    .line 745
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y()V

    .line 746
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z()V

    .line 748
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lb/b/a/a/a/c/d;

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0}, Lb/b/a/a/a/c/d;->d()V

    .line 750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lb/b/a/a/a/c/d;

    .line 752
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/Object;)V

    .line 754
    :cond_0
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/startapp/sdk/adsbase/Ad;

    .line 689
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    .end local p1    # "ad":Lcom/startapp/sdk/adsbase/Ad;
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 11

    .line 515
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    .line 516
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 517
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 518
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@jsTag@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    .line 520
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadHtml()V

    .line 523
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@width@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@height@"

    invoke-static {v1, v2, v2}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 527
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2648
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v()Landroid/graphics/Point;

    move-result-object v2

    .line 2650
    iget v3, v2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x1

    if-lt v3, v0, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lt v2, v1, :cond_1

    .line 2651
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/ads/banner/c;->a(II)V

    .line 2653
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result p1

    .line 2654
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2656
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 2657
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 2659
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2660
    if-nez v1, :cond_0

    .line 2661
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 2663
    :cond_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2664
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2667
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2668
    move p1, v4

    goto :goto_2

    .line 2673
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 2675
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2676
    if-nez v1, :cond_2

    .line 2677
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 2679
    :cond_2
    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2680
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2682
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2683
    nop

    .line 527
    :goto_2
    if-eqz p1, :cond_9

    .line 528
    iput-boolean v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k:Z

    .line 529
    nop

    .line 3209
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    .line 3210
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    .line 3211
    new-instance p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 3212
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3217
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3218
    if-eqz p1, :cond_4

    .line 3219
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3223
    :cond_4
    goto :goto_3

    .line 3221
    :catch_0
    move-exception p1

    .line 3225
    :goto_3
    :try_start_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3228
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3229
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    nop

    .line 3609
    new-instance p1, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 4419
    iget-object v7, v0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 3609
    new-instance v8, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 4625
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4626
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_4

    .line 4629
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    move-wide v9, v0

    .line 3609
    :goto_4
    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/startapp/sdk/adsbase/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Lcom/startapp/sdk/adsbase/h;

    .line 3610
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/h;->a(Lcom/startapp/sdk/adsbase/h$a;)V

    .line 3621
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(Lcom/startapp/sdk/adsbase/h;)V

    .line 532
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->r()V

    .line 533
    nop

    .line 5594
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->v()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 5598
    :cond_6
    new-instance p1, Lcom/startapp/sdk/adsbase/k/c;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerBase;->n()I

    move-result v1

    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/k/c;-><init>(Landroid/view/View;ILcom/startapp/sdk/adsbase/k/c$a;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z:Lcom/startapp/sdk/adsbase/k/c;

    goto :goto_6

    .line 5595
    :cond_7
    :goto_5
    nop

    .line 535
    :goto_6
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    if-eqz p1, :cond_8

    .line 536
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u()V

    .line 539
    :cond_8
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    if-nez p1, :cond_a

    .line 540
    iput-boolean v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    .line 541
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    return-void

    .line 544
    :cond_9
    const-string p1, "Banner cannot be displayed (not enough room)"

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    :cond_a
    return-void

    .line 548
    :catchall_0
    move-exception p1

    .line 549
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 551
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    .line 553
    return-void

    .line 546
    :catch_1
    move-exception p1

    .line 547
    const-string p1, "Error Casting width & height from HTML"

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    .line 552
    return-void

    .line 554
    :cond_b
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    const-string p1, "No Banner received"

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 634
    nop

    .end local p3    # "oldw":I
    .end local p4    # "oldh":I
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 636
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    invoke-virtual {p4}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result p4

    invoke-static {p3, p4}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result p3

    .line 637
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v0

    invoke-static {p4, v0}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result p4

    .line 639
    nop

    .end local p1    # "w":I
    if-lt p1, p3, :cond_2

    .end local p2    # "h":I
    if-ge p2, p4, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k:Z

    if-eqz p1, :cond_1

    .line 642
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u()V

    .line 644
    :cond_1
    return-void

    .line 640
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .line 758
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    .line 759
    nop

    .end local p1    # "hasWindowFocus":Z
    if-eqz p1, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w()V

    return-void

    .line 762
    :cond_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x()V

    .line 764
    return-void
.end method

.method public final p()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->p()V

    .line 420
    return-void

    .line 416
    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;

    .line 803
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    .end local p1    # "adTag":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 804
    return-void
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 768
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
    .end local p1    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 769
    return-void
.end method

.method public showBanner()V
    .locals 1

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    .line 247
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u()V

    .line 248
    return-void
.end method
