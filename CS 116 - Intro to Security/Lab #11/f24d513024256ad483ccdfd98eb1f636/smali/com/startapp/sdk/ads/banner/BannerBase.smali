.class public abstract Lcom/startapp/sdk/ads/banner/BannerBase;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/BannerBase$a;
    }
.end annotation


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

.field public b:Landroid/graphics/Point;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public i:I

.field public j:Z

.field public k:Lcom/startapp/sdk/adsbase/k/b;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Timer;

.field public q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 102
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 49
    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    .line 54
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    .line 55
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x9876543

    add-int/2addr v1, v2

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    .line 56
    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->e:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 61
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    .line 62
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 67
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    .line 84
    new-instance p1, Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$a;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerBase$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$1;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->r:Landroid/os/Handler;

    .line 98
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerBase;
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->s:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 106
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerBase;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 110
    nop

    .end local p3    # "defStyle":I
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 49
    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    .line 54
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    .line 55
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x9876543

    add-int/2addr v1, v2

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    .line 56
    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->e:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 61
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    .line 62
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 67
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    .line 84
    new-instance p3, Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-direct {p3, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$a;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    .line 86
    new-instance p3, Landroid/os/Handler;

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerBase$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$1;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->r:Landroid/os/Handler;

    .line 98
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->s:Ljava/lang/Object;

    .line 111
    nop

    .line 1265
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerBase;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    new-instance p3, Lcom/startapp/sdk/ads/banner/b;

    invoke-direct {p3, p1, p2}, Lcom/startapp/sdk/ads/banner/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1267
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setAdTag(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static n()I
    .locals 1

    .line 248
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->q()I

    move-result v0

    return v0
.end method

.method private s()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/k/b;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k/b;->b()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/k/b;

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->b()V

    return-void

    .line 121
    :cond_0
    nop

    .line 2134
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 2135
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 2136
    const/16 v0, 0xa9

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2138
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2139
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2140
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2141
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2142
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2144
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(Lcom/startapp/sdk/adsbase/h;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/k/b;

    if-eqz v0, :cond_0

    .line 253
    return-void

    .line 256
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/k/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->o()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerBase;->n()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/startapp/sdk/adsbase/k/b;-><init>(Landroid/view/View;Lcom/startapp/sdk/adsbase/h;I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/k/b;

    .line 257
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k/b;->a()V

    .line 258
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/view/View;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setHardwareAccelerated(Z)V

    .line 405
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->n:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()I
.end method

.method public abstract hideBanner()V
.end method

.method public i()I
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->f()I

    move-result v0

    return v0
.end method

.method public isClicked()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    return v0
.end method

.method public isFirstLoad()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->r:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->r:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->p()V

    .line 200
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->m()V

    .line 201
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 186
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadAd(II)V

    .line 188
    return-void
.end method

.method public loadAd(II)V
    .locals 1
    .param p1, "desirableWidthDp"    # I
    .param p2, "desirableHeightDp"    # I

    .line 177
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    return-void

    .line 181
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .end local p1    # "desirableWidthDp":I
    .end local p2    # "desirableHeightDp":I
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->b:Landroid/graphics/Point;

    .line 182
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerBase;
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->k()V

    .line 183
    return-void
.end method

.method public final m()V
    .locals 3

    .line 217
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->s()V

    .line 219
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->e()V

    .line 234
    :cond_1
    return-void

    .line 220
    :cond_2
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 2173
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 221
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->e()V

    return-void

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->hideBanner()V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 0

    .line 261
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 353
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 356
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->p()V

    .line 357
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 361
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 364
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->q()V

    .line 365
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->s()V

    .line 366
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 334
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 335
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 336
    return-void

    .line 339
    :cond_0
    nop

    .end local p1    # "state":Landroid/os/Parcelable;
    check-cast p1, Landroid/os/Bundle;

    .line 340
    const-string v0, "bannerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(I)V

    .line 341
    const-string v0, "adRulesResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 342
    const-string v0, "adPreferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 343
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    .line 344
    const-string v0, "firstLoad"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    .line 345
    const-string v0, "shouldReloadBanner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 348
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerBase;
    const-string v0, "upperState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 349
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 319
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->h()I

    move-result v2

    const-string v3, "bannerId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v2, "upperState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    const-string v2, "adRulesResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 324
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const-string v2, "adPreferences"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 325
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    const-string v2, "offset"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    const-string v2, "firstLoad"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    const-string v2, "shouldReloadBanner"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z

    .line 370
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 372
    nop

    .end local p1    # "hasWindowFocus":Z
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 373
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    if-eqz p1, :cond_0

    .line 374
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 375
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->m()V

    .line 378
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 379
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->p()V

    return-void

    .line 381
    :cond_1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 382
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerBase;
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->q()V

    .line 384
    return-void
.end method

.method public p()V
    .locals 4

    .line 271
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 283
    :cond_2
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$a;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    .line 284
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    .line 285
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 287
    nop

    .line 2204
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 2205
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2208
    :cond_3
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerBase$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$2;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    .line 2213
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->G()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 2208
    invoke-static {v0, v1, v2}, Lcom/startapp/common/ThreadManager;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 288
    return-void

    .line 272
    :cond_4
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 291
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 301
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 304
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    .line 305
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    .line 306
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 308
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 4

    .line 395
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isFirstLoad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setFirstLoad(Z)V

    .line 399
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 3173
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 399
    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/adsbase/adrules/a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/adrules/a;)V

    .line 401
    :cond_1
    return-void
.end method

.method public abstract setAdTag(Ljava/lang/String;)V
.end method

.method public setClicked(Z)V
    .locals 0
    .param p1, "clicked"    # Z

    .line 412
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerBase;
    .end local p1    # "clicked":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    .line 413
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .line 416
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerBase;
    .end local p1    # "error":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->n:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public setFirstLoad(Z)V
    .locals 0
    .param p1, "firstLoad"    # Z

    .line 391
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/BannerBase;
    .end local p1    # "firstLoad":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    .line 392
    return-void
.end method
