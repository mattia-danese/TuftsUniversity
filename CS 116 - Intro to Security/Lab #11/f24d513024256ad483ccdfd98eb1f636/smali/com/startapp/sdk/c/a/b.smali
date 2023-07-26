.class public final Lcom/startapp/sdk/c/a/b;
.super Lcom/startapp/sdk/c/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/c/a<",
        "Lcom/startapp/sdk/c/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 22
    nop

    .line 2034
    nop

    .line 2038
    iget-object v0, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2043
    nop

    .line 2045
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2047
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 2048
    const/16 v3, 0xa

    const-string v4, "keyboard"

    if-eqz v1, :cond_0

    .line 2049
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2051
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 2052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2053
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2055
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ge v6, v3, :cond_1

    .line 2056
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2062
    :cond_0
    move-object v5, v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v1

    .line 2063
    if-eqz v1, :cond_6

    .line 2064
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodInfo;

    .line 2065
    if-eqz v6, :cond_2

    .line 2069
    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v6

    .line 2070
    if-eqz v6, :cond_2

    .line 2074
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodSubtype;

    .line 2075
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2077
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v7

    .line 2078
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2079
    if-nez v5, :cond_3

    .line 2080
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2083
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v8, v3, :cond_4

    .line 2084
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2088
    :cond_4
    goto :goto_2

    .line 2089
    :cond_5
    goto :goto_1

    .line 2092
    :cond_6
    if-eqz v5, :cond_7

    new-instance v0, Lcom/startapp/sdk/c/a/a;

    invoke-direct {v0, v5}, Lcom/startapp/sdk/c/a/a;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_7
    nop

    .line 22
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1098
    sget-object v0, Lcom/startapp/sdk/c/a/a;->a:Lcom/startapp/sdk/c/a/a;

    .line 22
    return-object v0
.end method
