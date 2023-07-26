.class public final Lb/b/a/a/a/j/c;
.super Lb/b/a/a/a/j/a;


# instance fields
.field public f:Landroid/webkit/WebView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/a/a/a/j/a;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/j/c;->g:Ljava/util/List;

    iput-object p2, p0, Lb/b/a/a/a/j/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lb/b/a/a/a/j/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/a/j/c;->f:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-super {p0}, Lb/b/a/a/a/j/a;->a()V

    .line 1000
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lb/b/a/a/a/d/c;->a()Lb/b/a/a/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/a/a/a/d/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/a/a/a/j/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lb/b/a/a/a/j/c;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lb/b/a/a/a/j/a;->c(Landroid/webkit/WebView;)V

    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    iget-object v0, p0, Lb/b/a/a/a/j/c;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lb/b/a/a/a/j/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/b/a/a/a/d/d;->j(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lb/b/a/a/a/j/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/utils/e;

    invoke-virtual {v1}, Lcom/startapp/networkTest/utils/e;->b()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb/b/a/a/a/d/d;->a()Lb/b/a/a/a/d/d;

    iget-object v2, p0, Lb/b/a/a/a/j/c;->f:Landroid/webkit/WebView;

    .line 2000
    if-eqz v1, :cond_0

    const-string v3, "var script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);"

    const-string v4, "%SCRIPT_SRC%"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/b/a/a/a/d/d;->j(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 1000
    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    invoke-super {p0}, Lb/b/a/a/a/j/a;->j()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lb/b/a/a/a/j/c$a;

    invoke-direct {v1, p0}, Lb/b/a/a/a/j/c$a;-><init>(Lb/b/a/a/a/j/c;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/a/j/c;->f:Landroid/webkit/WebView;

    return-void
.end method
