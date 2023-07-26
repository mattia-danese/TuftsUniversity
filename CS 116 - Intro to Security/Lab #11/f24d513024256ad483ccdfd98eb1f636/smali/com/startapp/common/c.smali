.class public final Lcom/startapp/common/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static volatile a:Lcom/startapp/common/c;


# instance fields
.field public volatile b:Landroid/telephony/PhoneStateListener;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/common/c;->a:Lcom/startapp/common/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/common/c;->b:Landroid/telephony/PhoneStateListener;

    .line 17
    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/common/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/startapp/common/c;
    .locals 1

    .line 56
    sget-object v0, Lcom/startapp/common/c;->a:Lcom/startapp/common/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/startapp/common/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 29
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 30
    iget-object v0, p0, Lcom/startapp/common/c;->b:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/startapp/common/c;Landroid/content/Context;)V
    .locals 1

    .line 12
    nop

    .line 1020
    nop

    .line 1064
    new-instance v0, Lcom/startapp/common/c$2;

    invoke-direct {v0, p0}, Lcom/startapp/common/c$2;-><init>(Lcom/startapp/common/c;)V

    iput-object v0, p0, Lcom/startapp/common/c;->b:Landroid/telephony/PhoneStateListener;

    .line 1021
    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lcom/startapp/common/c;->a(Landroid/content/Context;I)V

    .line 12
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/startapp/common/c;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/startapp/common/c;->a:Lcom/startapp/common/c;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/startapp/common/c;

    invoke-direct {v1}, Lcom/startapp/common/c;-><init>()V

    sput-object v1, Lcom/startapp/common/c;->a:Lcom/startapp/common/c;

    .line 39
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/startapp/common/c$1;

    invoke-direct {v2, p0}, Lcom/startapp/common/c$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit v0

    return-void

    .line 35
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/startapp/common/c;->a(Landroid/content/Context;I)V

    .line 26
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/startapp/common/c;->c:Ljava/lang/String;

    return-object v0
.end method
