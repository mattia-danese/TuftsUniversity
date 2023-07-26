.class public final Lcom/startapp/sdk/c/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:Lcom/startapp/sdk/c/b/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/startapp/sdk/c/b/a;

    invoke-direct {v0}, Lcom/startapp/sdk/c/b/a;-><init>()V

    sput-object v0, Lcom/startapp/sdk/c/b/a;->a:Lcom/startapp/sdk/c/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/c/b/a;->b:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/startapp/sdk/c/b/a;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/startapp/sdk/c/b/a;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/Collection<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/c/b/a;->b:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    const/16 v1, 0x3b

    invoke-static {v0, p2, v1}, Lcom/startapp/sdk/c/b/a;->a(Ljava/util/Locale;Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/c/b/a;->c:Ljava/lang/String;

    .line 39
    const/16 v0, 0x2c

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/c/b/a;->a(Ljava/util/Locale;Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/c/b/a;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a(Ljava/util/Locale;Ljava/lang/Iterable;C)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/Iterable<",
            "Ljava/util/Locale;",
            ">;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 50
    nop

    .line 51
    nop

    .line 53
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    move p0, v0

    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    move-object v2, v1

    .line 60
    :goto_0
    if-eqz p1, :cond_4

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 62
    if-eqz v3, :cond_3

    .line 63
    if-nez v2, :cond_1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    :cond_1
    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    move p0, v0

    .line 75
    :cond_3
    goto :goto_1

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/c/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/c/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/c/b/a;->d:Ljava/lang/String;

    return-object v0
.end method
