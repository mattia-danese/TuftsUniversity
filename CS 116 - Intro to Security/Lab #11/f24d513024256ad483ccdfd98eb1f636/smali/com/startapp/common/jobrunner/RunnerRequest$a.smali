.class public final Lcom/startapp/common/jobrunner/RunnerRequest$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/jobrunner/RunnerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b:Ljava/util/Map;

    .line 56
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->d:J

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->e:Z

    .line 58
    iput-boolean v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->f:Z

    .line 59
    sget-object v0, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->a:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    iput-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->g:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    .line 62
    iput p1, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a:I

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/startapp/common/jobrunner/RunnerRequest$a;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Ljava/util/Map;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/startapp/common/jobrunner/RunnerRequest$a;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/startapp/common/jobrunner/RunnerRequest$a;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->e:Z

    return p0
.end method

.method public static synthetic f(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->g:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    return-object p0
.end method

.method public static synthetic g(Lcom/startapp/common/jobrunner/RunnerRequest$a;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->f:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/startapp/common/jobrunner/RunnerRequest$a;
    .locals 1

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->f:Z

    .line 99
    return-object p0
.end method

.method public final a(J)Lcom/startapp/common/jobrunner/RunnerRequest$a;
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->c:J

    .line 79
    return-object p0
.end method

.method public final a(Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;)Lcom/startapp/common/jobrunner/RunnerRequest$a;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->g:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    .line 94
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/startapp/common/jobrunner/RunnerRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/common/jobrunner/RunnerRequest$a;"
        }
    .end annotation

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/startapp/common/jobrunner/RunnerRequest$a;
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;->e:Z

    .line 89
    return-object p0
.end method

.method public final b()Lcom/startapp/common/jobrunner/RunnerRequest;
    .locals 2

    .line 103
    new-instance v0, Lcom/startapp/common/jobrunner/RunnerRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/common/jobrunner/RunnerRequest;-><init>(Lcom/startapp/common/jobrunner/RunnerRequest$a;B)V

    return-object v0
.end method
