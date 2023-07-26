.class public final Lcom/startapp/sdk/adsbase/e/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/e/a;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/e/a;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/c;->a:Lcom/startapp/sdk/adsbase/e/a;

    .line 19
    invoke-static {}, Lcom/startapp/sdk/adsbase/e/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/e/c;->b:J

    .line 20
    return-void
.end method

.method public static a()J
    .locals 2

    .line 29
    nop

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V
    .locals 8

    .line 23
    invoke-static {}, Lcom/startapp/sdk/adsbase/e/c;->a()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/e/c;->a:Lcom/startapp/sdk/adsbase/e/a;

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/e/c;->b:J

    sub-long v6, v0, v3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;J)V

    .line 26
    return-void
.end method
