.class public Lcom/startapp/networkTest/c/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/startapp/networkTest/speedtest/a;

.field public c:Landroid/content/Context;

.field public d:Lcom/startapp/networkTest/controller/c;

.field public e:Lcom/startapp/networkTest/controller/d;

.field public f:Lcom/startapp/networkTest/controller/LocationController;

.field public g:Lcom/startapp/networkTest/controller/a;

.field public h:Lcom/startapp/networkTest/results/P3TestResult;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcom/startapp/networkTest/d;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lcom/startapp/networkTest/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/networkTest/speedtest/a;Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->m:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->n:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->o:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->p:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->q:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->r:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->s:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/startapp/networkTest/c/a;->b:Lcom/startapp/networkTest/speedtest/a;

    .line 105
    iput-object p2, p0, Lcom/startapp/networkTest/c/a;->c:Landroid/content/Context;

    .line 107
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/startapp/networkTest/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->j:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/startapp/networkTest/d;

    iget-object v1, p0, Lcom/startapp/networkTest/c/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/networkTest/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->k:Lcom/startapp/networkTest/d;

    .line 112
    nop

    .line 1126
    new-instance v0, Lcom/startapp/networkTest/controller/c;

    invoke-direct {v0, p2}, Lcom/startapp/networkTest/controller/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->d:Lcom/startapp/networkTest/controller/c;

    .line 1127
    new-instance v0, Lcom/startapp/networkTest/controller/d;

    invoke-direct {v0, p2}, Lcom/startapp/networkTest/controller/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->e:Lcom/startapp/networkTest/controller/d;

    .line 1128
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController;

    iget-object v1, p0, Lcom/startapp/networkTest/c/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/networkTest/controller/LocationController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->f:Lcom/startapp/networkTest/controller/LocationController;

    .line 1129
    new-instance v0, Lcom/startapp/networkTest/controller/a;

    iget-object v1, p0, Lcom/startapp/networkTest/c/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/networkTest/controller/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->g:Lcom/startapp/networkTest/controller/a;

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->i:Ljava/util/ArrayList;

    .line 1133
    invoke-virtual {p1}, Lcom/startapp/networkTest/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1134
    const-string p1, "phone"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/startapp/networkTest/c/a;Lcom/startapp/networkTest/results/P3TestResult;)Lcom/startapp/networkTest/results/P3TestResult;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/startapp/networkTest/c/a;->h:Lcom/startapp/networkTest/results/P3TestResult;

    return-object p1
.end method

.method public static synthetic a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->b:Lcom/startapp/networkTest/speedtest/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->k:Lcom/startapp/networkTest/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->g:Lcom/startapp/networkTest/controller/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/LocationController;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->f:Lcom/startapp/networkTest/controller/LocationController;

    return-object p0
.end method

.method public static synthetic f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/c;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->d:Lcom/startapp/networkTest/controller/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->e:Lcom/startapp/networkTest/controller/d;

    return-object p0
.end method

.method public static synthetic i(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/startapp/networkTest/c/a;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/startapp/networkTest/results/P3TestResult;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/startapp/networkTest/c/a;->h:Lcom/startapp/networkTest/results/P3TestResult;

    return-object v0
.end method

.method public final a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/startapp/networkTest/c/a;->f:Lcom/startapp/networkTest/controller/LocationController;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/startapp/networkTest/c/a;->d:Lcom/startapp/networkTest/controller/c;

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/startapp/networkTest/controller/c;->a()V

    .line 174
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/startapp/networkTest/c/a;->m:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public final b()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/startapp/networkTest/c/a;->f:Lcom/startapp/networkTest/controller/LocationController;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->a()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/c/a;->d:Lcom/startapp/networkTest/controller/c;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->b()V

    .line 156
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/startapp/networkTest/c/a;->s:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/startapp/networkTest/c/a;->l:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/c/a;->i:Ljava/util/ArrayList;

    .line 277
    nop

    .line 280
    new-instance v0, Lcom/startapp/networkTest/c/a$a;

    invoke-direct {v0, p0, p1}, Lcom/startapp/networkTest/c/a$a;-><init>(Lcom/startapp/networkTest/c/a;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/startapp/networkTest/threads/a;->a()Lcom/startapp/networkTest/threads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/networkTest/threads/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 280
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 284
    return-void
.end method
