.class public final Lcom/startapp/sdk/inappbrowser/a$1;
.super Landroid/webkit/WebChromeClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/inappbrowser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/inappbrowser/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/inappbrowser/a;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/a$1;->a:Lcom/startapp/sdk/inappbrowser/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p2, "progress"    # I

    .line 151
    nop

    .end local p0    # "this":Lcom/startapp/sdk/inappbrowser/a$1;
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a$1;->a:Lcom/startapp/sdk/inappbrowser/a;

    iget-object p1, p1, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .end local p2    # "progress":I
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setProgress(I)V

    .line 152
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p2, "title"    # Ljava/lang/String;

    .line 156
    if-eqz p2, :cond_0

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 157
    nop

    .end local p0    # "this":Lcom/startapp/sdk/inappbrowser/a$1;
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a$1;->a:Lcom/startapp/sdk/inappbrowser/a;

    iget-object p1, p1, Lcom/startapp/sdk/inappbrowser/a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d()Landroid/widget/TextView;

    move-result-object p1

    .end local p2    # "title":Ljava/lang/String;
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    return-void
.end method
