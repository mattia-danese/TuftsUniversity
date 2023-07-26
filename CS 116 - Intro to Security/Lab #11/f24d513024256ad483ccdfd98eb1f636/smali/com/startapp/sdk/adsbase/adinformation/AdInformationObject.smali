.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;,
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

.field public e:Landroid/webkit/WebView;

.field public f:Landroid/app/Dialog;

.field public g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final h:Landroid/os/Handler;

.field public i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

.field public j:Z

.field public k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public l:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

.field public m:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "size"    # Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
    .param p3, "placement"    # Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .param p4, "overrides"    # Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    .line 77
    new-instance v0, Landroid/os/Handler;

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->h:Landroid/os/Handler;

    .line 79
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->j:Z

    .line 88
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$1;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->n:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$2;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->o:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$3;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->p:Ljava/lang/Runnable;

    .line 138
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    .line 139
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 140
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 142
    nop

    .line 1191
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->l:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 143
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->m:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 145
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "size":Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
    .end local p3    # "placement":Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .end local p4    # "overrides":Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 146
    return-void
.end method

.method public static c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .locals 1

    .line 187
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 155
    nop

    .line 1195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 155
    if-eqz v0, :cond_0

    .line 2195
    nop

    .line 155
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    nop

    .line 3195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 156
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->b()Z

    move-result v0

    goto :goto_0

    .line 4191
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Landroid/content/Context;)Z

    move-result v0

    .line 161
    :goto_0
    if-eqz v0, :cond_2

    .line 162
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c:Landroid/widget/RelativeLayout;

    .line 164
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    nop

    .line 4195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 168
    if-eqz v0, :cond_1

    .line 5195
    nop

    .line 168
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    nop

    .line 6195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->k:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 169
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1

    .line 7191
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 8072
    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 200
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 201
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;Z)V

    .line 203
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->j:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 266
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->l:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->l:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final e()V
    .locals 2

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->j:Z

    .line 275
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$6;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 288
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->h:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$4;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$4;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 208
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->m:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 210
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Z)V

    .line 213
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Landroid/widget/RelativeLayout;

    .line 216
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    nop

    .line 224
    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 225
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 226
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 227
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 228
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 229
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->l:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->e()Ljava/lang/String;

    move-result-object v2

    .line 8329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8331
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    .line 8338
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "shared_prefs_using_location"

    invoke-static {v2, v5, v4}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8331
    if-eqz v2, :cond_0

    .line 8332
    const-string v2, "?le=true"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8334
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/adsbase/adinformation/a;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->n:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->o:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->p:Ljava/lang/Runnable;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/startapp/sdk/adsbase/adinformation/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 233
    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 234
    nop

    .line 9115
    nop

    .line 9116
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 247
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 248
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    nop

    .line 9291
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9292
    if-eqz v0, :cond_1

    .line 9293
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e:Landroid/webkit/WebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "javascript:window.onload=function(){document.getElementById(\'titlePlacement\').innerText=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 252
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$6;->a:[I

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$DisplayMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x3f59999a    # 0.85f

    const v4, 0x3f666666    # 0.9f

    if-eq v0, p1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Landroid/widget/RelativeLayout;

    .line 10298
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->j:Z

    .line 10300
    new-instance v3, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    .line 10301
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10302
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10304
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 10305
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 10306
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10307
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10308
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10309
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 260
    :goto_0
    return-void

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Landroid/widget/RelativeLayout;

    .line 9313
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->j:Z

    .line 9315
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9319
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9320
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->h:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Z)V

    .line 239
    return-void

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Z)V

    .line 222
    return-void

    .line 261
    :cond_4
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d()V

    .line 263
    return-void
.end method
