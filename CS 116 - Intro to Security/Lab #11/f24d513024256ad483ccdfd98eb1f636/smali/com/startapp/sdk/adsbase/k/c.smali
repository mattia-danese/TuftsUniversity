.class public final Lcom/startapp/sdk/adsbase/k/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/k/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/startapp/sdk/adsbase/k/c$a;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k/c;->a:Landroid/os/Handler;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k/c;->b:Ljava/lang/ref/WeakReference;

    .line 27
    iput p2, p0, Lcom/startapp/sdk/adsbase/k/c;->c:I

    .line 29
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/k/c;->a:Landroid/os/Handler;

    new-instance p2, Lcom/startapp/sdk/adsbase/k/c$1;

    invoke-direct {p2, p0, p3}, Lcom/startapp/sdk/adsbase/k/c$1;-><init>(Lcom/startapp/sdk/adsbase/k/c;Lcom/startapp/sdk/adsbase/k/c$a;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/k/c;)Z
    .locals 1

    .line 11
    nop

    .line 1044
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget p0, p0, Lcom/startapp/sdk/adsbase/k/c;->c:I

    invoke-static {v0, p0}, Lcom/startapp/sdk/adsbase/k/a;->a(Landroid/view/View;I)Z

    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic b(Lcom/startapp/sdk/adsbase/k/c;)Landroid/os/Handler;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/k/c;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
