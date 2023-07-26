.class public final Lcom/startapp/sdk/c/b/b;
.super Lcom/startapp/sdk/c/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/c/a<",
        "Lcom/startapp/sdk/c/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 21
    nop

    .line 2041
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2043
    nop

    .line 2045
    iget-object v1, p0, Lcom/startapp/sdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2046
    const/16 v2, 0x18

    const/16 v3, 0xb

    if-eqz v1, :cond_2

    .line 2047
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2048
    if-eqz v1, :cond_2

    .line 2049
    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2051
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    .line 2052
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 2054
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 2055
    nop

    .line 2057
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_3

    .line 2058
    invoke-virtual {v1, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    .line 2059
    if-eqz v9, :cond_1

    .line 2060
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v10

    if-ge v10, v3, :cond_0

    .line 2061
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2064
    :cond_0
    if-eqz v7, :cond_1

    .line 2065
    nop

    .line 2067
    move v7, v6

    move-object v4, v9

    .line 2057
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2076
    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    .line 2077
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    .line 2079
    if-eqz v1, :cond_5

    .line 2080
    if-nez v4, :cond_4

    .line 2081
    move-object v4, v1

    .line 2084
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ge v2, v3, :cond_5

    .line 2085
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3035
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 2090
    nop

    .line 2091
    if-eqz v1, :cond_7

    .line 2092
    if-nez v4, :cond_6

    .line 2093
    move-object v4, v1

    .line 2096
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ge v2, v3, :cond_7

    .line 2097
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2101
    :cond_7
    if-nez v4, :cond_8

    .line 2102
    new-instance v4, Ljava/util/Locale;

    const-string v1, "en"

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2105
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2107
    new-instance v1, Lcom/startapp/sdk/c/b/a;

    invoke-direct {v1, v4, v0}, Lcom/startapp/sdk/c/b/a;-><init>(Ljava/util/Locale;Ljava/util/Collection;)V

    .line 21
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1113
    sget-object v0, Lcom/startapp/sdk/c/b/a;->a:Lcom/startapp/sdk/c/b/a;

    .line 21
    return-object v0
.end method
