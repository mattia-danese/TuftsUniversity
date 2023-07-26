.class public Lcom/startapp/sdk/adsbase/c/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:[Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/startapp/sdk/adsbase/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/startapp/sdk/adsbase/c/c$1;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/c/c$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/c/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c/c;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c/c;->c:[Ljava/io/File;

    .line 42
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 51
    nop

    .line 52
    nop

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c/c;->c:[Ljava/io/File;

    sget-object v1, Lcom/startapp/sdk/adsbase/c/c;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    nop

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c/c;->c:[Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_7

    aget-object v7, v0, v5

    .line 59
    const/4 v8, 0x5

    if-lt v6, v8, :cond_0

    .line 64
    invoke-static {v7}, Lcom/startapp/sdk/adsbase/j/u;->d(Ljava/io/File;)V

    .line 65
    goto :goto_3

    .line 68
    :cond_0
    invoke-static {v7}, Lcom/startapp/sdk/adsbase/j/u;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v8

    .line 69
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_1

    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v9, v11, :cond_2

    .line 82
    nop

    .line 83
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 84
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "4.6.2.0"

    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 87
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 88
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v10, v9

    move-object v9, v11

    .line 91
    :goto_1
    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 95
    new-instance v11, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v12, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->d:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v11, v12}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 96
    invoke-virtual {v11, v10}, Lcom/startapp/sdk/adsbase/c;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v11, v9}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 98
    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 99
    invoke-virtual {v11, v7}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Ljava/lang/Object;)V

    .line 101
    if-nez v2, :cond_3

    .line 102
    move-object v2, v11

    .line 105
    :cond_3
    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {v4, v11}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lcom/startapp/sdk/adsbase/infoevents/e;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 109
    :cond_4
    nop

    .line 111
    add-int/lit8 v6, v6, 0x1

    move-object v4, v11

    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    invoke-static {v7}, Lcom/startapp/sdk/adsbase/j/u;->d(Ljava/io/File;)V

    .line 75
    nop

    .line 58
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c/c;->b:Landroid/content/Context;

    new-instance v1, Lcom/startapp/sdk/adsbase/c/a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/c/a;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    .line 117
    :cond_8
    return-void
.end method
