.class public final Lcom/startapp/b/a/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Lcom/startapp/b/a/f/a;

.field public final b:Lcom/startapp/b/a/f/b;

.field public final c:Lcom/startapp/b/a/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/startapp/b/a/e/a;

    sget-object v1, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    invoke-virtual {v1}, Lcom/startapp/b/a/h/a;->b()I

    move-result v1

    sget-object v2, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    .line 27
    invoke-virtual {v2}, Lcom/startapp/b/a/h/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/b/a/e/a;-><init>(II)V

    .line 28
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-virtual {v0, v1}, Lcom/startapp/b/a/e/d;->a(Ljava/lang/String;)Lcom/startapp/b/a/a/f;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/startapp/b/a/e/b;

    invoke-direct {v0}, Lcom/startapp/b/a/e/b;-><init>()V

    .line 37
    new-instance v1, Lcom/startapp/b/a/h/c;

    invoke-direct {v1}, Lcom/startapp/b/a/h/c;-><init>()V

    iput-object v1, p0, Lcom/startapp/b/a/b/a;->c:Lcom/startapp/b/a/h/c;

    .line 38
    new-instance v2, Lcom/startapp/b/a/f/a;

    invoke-direct {v2, v0, v1}, Lcom/startapp/b/a/f/a;-><init>(Lcom/startapp/b/a/e/b;Lcom/startapp/b/a/h/c;)V

    iput-object v2, p0, Lcom/startapp/b/a/b/a;->a:Lcom/startapp/b/a/f/a;

    .line 39
    new-instance v0, Lcom/startapp/b/a/f/b;

    invoke-direct {v0}, Lcom/startapp/b/a/f/b;-><init>()V

    iput-object v0, p0, Lcom/startapp/b/a/b/a;->b:Lcom/startapp/b/a/f/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    sget-object v2, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    .line 1095
    iget-object v3, p0, Lcom/startapp/b/a/b/a;->c:Lcom/startapp/b/a/h/c;

    invoke-virtual {v3, v2}, Lcom/startapp/b/a/h/c;->a(Lcom/startapp/b/a/h/a;)Lcom/startapp/b/a/a/a;

    move-result-object v3

    .line 1096
    invoke-virtual {v3, p1}, Lcom/startapp/b/a/a/a;->a(Ljava/util/List;)Lcom/startapp/b/a/a/f;

    move-result-object p1

    .line 1097
    iget-object v3, p0, Lcom/startapp/b/a/b/a;->a:Lcom/startapp/b/a/f/a;

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/startapp/b/a/f/a;->a(Lcom/startapp/b/a/h/a;Lcom/startapp/b/a/a/f;J)Ljava/lang/String;

    move-result-object p1

    .line 91
    return-object p1
.end method
