.class public Lcom/startapp/sdk/adsbase/mraid/bridge/c;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# static fields
.field public static final LOG_TAG:Ljava/lang/String;

.field public static final MRAID_JS:Ljava/lang/String; = "mraid.js"

.field public static final MRAID_PREFIX:Ljava/lang/String; = "mraid://"


# instance fields
.field public controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

.field public isMraidInjected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidInjected:Z

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    .line 39
    return-void
.end method

.method private createMraidInjectionResponse()Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/mraid/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1
.end method


# virtual methods
.method public invokeMraidMethod(Ljava/lang/String;)Z
    .locals 8
    .param p1, "commandUrl"    # Ljava/lang/String;

    .line 109
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    const-string v1, "close"

    const-string v2, "resize"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "createCalendarEvent"

    const-string v3, "expand"

    const-string v4, "open"

    const-string v5, "playVideo"

    const-string v6, "storePicture"

    const-string v7, "useCustomClose"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "setOrientationProperties"

    const-string v4, "setResizeProperties"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 129
    nop

    .end local p1    # "commandUrl":Ljava/lang/String;
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/c/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 130
    const-string v5, "command"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 132
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 133
    new-array p1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto/16 :goto_3

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/c;
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, -0x2bba19a0

    const-string v7, "useCustomClose"

    if-eq v2, v3, :cond_3

    const v3, 0x6037d900

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v6

    goto :goto_0

    :cond_3
    const-string v2, "createCalendarEvent"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v4

    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    .line 146
    const-string v7, "url"

    goto :goto_1

    .line 143
    :cond_4
    nop

    .line 144
    goto :goto_1

    .line 140
    :cond_5
    const-string v7, "eventJSON"

    .line 141
    nop

    .line 149
    :goto_1
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    nop

    .line 156
    :goto_3
    return v6

    .line 157
    :catch_0
    move-exception p1

    .line 163
    return v4
.end method

.method public isMraidUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 42
    if-eqz p1, :cond_0

    .end local p1    # "url":Ljava/lang/String;
    const-string v0, "mraid://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchesInjectionUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 83
    nop

    .end local p1    # "url":Ljava/lang/String;
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 84
    const-string v0, "mraid.js"

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 85
    :catch_0
    move-exception p1

    .line 91
    const/4 p1, 0x0

    return p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .line 77
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/c;
    .end local p1    # "view":Landroid/webkit/WebView;
    .end local p2    # "errorCode":I
    .end local p3    # "description":Ljava/lang/String;
    .end local p4    # "failingUrl":Ljava/lang/String;
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 67
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidInjected:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->matchesInjectionUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidInjected:Z

    .line 69
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->createMraidInjectionResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/c;
    .end local p1    # "view":Landroid/webkit/WebView;
    .end local p2    # "url":Ljava/lang/String;
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    nop

    .end local p1    # "view":Landroid/webkit/WebView;
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->invokeMraidMethod(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 61
    :cond_2
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/c;
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    .end local p2    # "url":Ljava/lang/String;
    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/b;->open(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 48
    .restart local p0    # "this":Lcom/startapp/sdk/adsbase/mraid/bridge/c;
    .restart local p1    # "view":Landroid/webkit/WebView;
    .restart local p2    # "url":Ljava/lang/String;
    :cond_3
    :goto_0
    return v0
.end method
