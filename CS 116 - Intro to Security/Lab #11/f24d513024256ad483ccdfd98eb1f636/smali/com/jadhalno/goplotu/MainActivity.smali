.class public Lcom/jadhalno/goplotu/MainActivity;
.super La/b/k/c;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, La/b/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 18
    invoke-super {p0, p1}, La/b/k/c;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0a001f

    invoke-virtual {p0, v0}, La/b/k/c;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 22
    invoke-virtual {p0}, La/b/k/c;->w()La/b/k/a;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/a;->f()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    .local v0, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 26
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 27
    .local v2, "userAgent":Ljava/lang/String;
    const-string v3, "agent"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    const v3, 0x7f070062

    invoke-virtual {p0, v3}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 30
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/jadhalno/goplotu/MainActivity$a;

    invoke-direct {v4, p0}, Lcom/jadhalno/goplotu/MainActivity$a;-><init>(Lcom/jadhalno/goplotu/MainActivity;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 43
    return-void
.end method
